import requests
from bs4 import BeautifulSoup
import csv
import time

BASE_URL = "https://gran-turismo.fandom.com"
CAR_LIST_URL = f"{BASE_URL}/wiki/Gran_Turismo_6/Car_List"
HEADERS = {"User-Agent": "Mozilla/5.0"}

def get_car_links():
    res = requests.get(CAR_LIST_URL, headers=HEADERS)
    soup = BeautifulSoup(res.text, "html.parser")

    # Car links are inside the main content, under 'li' elements with 'a' tags
    car_links = []
    # Look for all lists under mw-parser-output which usually holds the content
    content = soup.select_one("div.mw-parser-output")
    if not content:
        return car_links

    # Find all links inside lists that seem to contain cars (filtering out non-car links)
    for ul in content.find_all("ul", recursive=False):
        for li in ul.find_all("li", recursive=False):
            a = li.find("a", href=True)
            if a and a['href'].startswith("/wiki/") and ':' not in a['href']:
                car_links.append(a['href'].replace("/wiki/", ""))
    return car_links

def get_car_specs(car_page_title):
    base_api_url = f"{BASE_URL}/api.php"
    params = {
        "action": "parse",
        "page": car_page_title,
        "prop": "text",
        "format": "json"
    }
    res = requests.get(base_api_url, params=params, headers=HEADERS)
    data = res.json()

    car_name = car_page_title.replace("_", " ")
    specs = {}

    if "parse" in data:
        html = data["parse"]["text"]["*"]
        soup = BeautifulSoup(html, "html.parser")

        # Try multiple infobox selectors
        infobox = soup.select_one("aside.portable-infobox") or soup.select_one("div.portable-infobox")
        if infobox:
            # First try divs with data-source attribute (best structured)
            items = infobox.select("div[data-source]")
            if not items:
                # fallback: all pi-data blocks
                items = infobox.select("div.pi-data")
            for item in items:
                label = item.select_one(".pi-data-label")
                value = item.select_one(".pi-data-value")
                if label and value:
                    specs[label.get_text(strip=True)] = value.get_text(strip=True)
    return car_name, specs


def main():
    car_titles = get_car_links()
    print(f"Found {len(car_titles)} cars")

    # To collect all keys so we can have a complete CSV header
    all_keys = set()
    car_data = []

    for i, car_title in enumerate(car_titles, 1):
        if i == 5:
            break
        print(f"[{i}/{len(car_titles)}] Fetching {car_title.replace('_', ' ')}")
        name, specs = get_car_specs(car_title)
        specs['Car Name'] = name
        all_keys.update(specs.keys())
        car_data.append(specs)
        time.sleep(0.5)  # polite delay to avoid hammering the server

    # Sort keys to have consistent column order, put 'Car Name' first
    all_keys = ['Car Name'] + sorted(k for k in all_keys if k != 'Car Name')

    with open("gran_turismo_cars.csv", "w", newline="", encoding="utf-8") as f:
        writer = csv.DictWriter(f, fieldnames=all_keys)
        writer.writeheader()
        for data in car_data:
            writer.writerow(data)

    print("Done! Saved to gran_turismo_cars.csv")

if __name__ == "__main__":
    main()
