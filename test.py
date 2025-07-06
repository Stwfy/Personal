import requests
from bs4 import BeautifulSoup

def get_car_specs(car_page_title):
    base_api_url = "https://gran-turismo.fandom.com/api.php"
    params = {
        "action": "parse",
        "page": car_page_title,
        "prop": "text",
        "format": "json"
    }
    headers = {"User-Agent": "Mozilla/5.0"}
    res = requests.get(base_api_url, params=params, headers=headers)
    data = res.json()

    car_name = car_page_title.replace("_", " ")
    specs = {}

    if "parse" in data:
        html = data["parse"]["text"]["*"]
        print(f"--- HTML snippet for {car_name} ---\n")
        print(html[:2000])  # print first 2000 chars of HTML for inspection

        soup = BeautifulSoup(html, "html.parser")

        # Try finding any infobox-like divs
        infobox = soup.select_one("div.portable-infobox") or soup.select_one("aside.portable-infobox")
        if infobox:
            print("\nFound infobox. Extracting specs...\n")
            for item in infobox.select("div[data-source]"):
                label = item.select_one(".pi-data-label")
                value = item.select_one(".pi-data-value")
                if label and value:
                    specs[label.text.strip()] = value.text.strip()
        else:
            print("\nNo infobox found in snippet.")

    return car_name, specs


title = "Abarth_500_'09"
car_name, specs = get_car_specs(title)

print("\nCar Name:", car_name)
print("Specs:")
for k, v in specs.items():
    print(f"  {k}: {v}")
