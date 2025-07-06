import requests
from bs4 import BeautifulSoup

BASE_URL = "https://gran-turismo.fandom.com"

def get_car_links(category_url):
    """Extracts all car page links from the category page."""
    car_links = []
    next_page = category_url  # Start with the first category page

    while next_page:
        response = requests.get(next_page, headers={"User-Agent": "Mozilla/5.0"})
        soup = BeautifulSoup(response.text, "html.parser")

        # Find all car links
        for link in soup.select(".category-page__member-link"):
            car_links.append(BASE_URL + link["href"])

        # Find next page button (if multiple pages exist)
        next_btn = soup.select_one(".category-page__pagination-next")
        next_page = BASE_URL + next_btn["href"] if next_btn else None  # Get next page URL

    return car_links

# Get all car URLs from category page
category_url = "https://gran-turismo.fandom.com/wiki/Category:Cars_in_Gran_Turismo_6"
car_urls = get_car_links(category_url)

print(f"Found {len(car_urls)} car pages!")