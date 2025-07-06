import requests
from bs4 import BeautifulSoup
import pandas as pd # Optional: for saving data to a CSV file

def get_car_links():
    """
    Fetches the main car list page and extracts links to individual car pages.
    """
    base_url = "https://gran-turismo.fandom.com"
    list_url = f"{base_url}/wiki/Gran_Turismo_6/Car_List"
    
    try:
        response = requests.get(list_url)
        response.raise_for_status() # Raise an exception for bad status codes
        
        soup = BeautifulSoup(response.content, 'html.parser')
        
        car_links = []
        # Find all link tags within the main content area that link to car pages.
        # This selector might need to be adjusted based on the page structure.
        # A common pattern is to look for links within a specific div or table.
        # For this page, links are in a table with class 'wikitable'.
        content_table = soup.find('table', class_='wikitable')
        if content_table:
            for a_tag in content_table.find_all('a', href=True):
                if a_tag['href'].startswith('/wiki/') and ':' not in a_tag['href']:
                    car_links.append(f"{base_url}{a_tag['href']}")
        
        # Remove duplicate links
        return list(set(car_links))
        
    except requests.exceptions.RequestException as e:
        print(f"Error fetching main list: {e}")
        return []

def scrape_car_page(car_url):
    """
    Scrapes the infobox data from a single car page.
    """
    try:
        response = requests.get(car_url)
        response.raise_for_status()
        
        soup = BeautifulSoup(response.content, 'html.parser')
        
        car_data = {'URL': car_url}
        
        # The data is in a table with the class 'infobox'.
        infobox = soup.find('table', class_='infobox')
        if not infobox:
            return None
        
        # Extract car name from the caption
        caption = infobox.find('caption')
        if caption:
            car_data['Name'] = caption.get_text(strip=True)
        
        # Iterate through all rows in the infobox table
        for row in infobox.find_all('tr'):
            # Data is typically in <th> (header) and <td> (data) cells
            header = row.find('th')
            data_cell = row.find('td')
            
            if header and data_cell:
                key = header.get_text(strip=True)
                value = data_cell.get_text(strip=True)
                car_data[key] = value
                
        return car_data
        
    except requests.exceptions.RequestException as e:
        print(f"Error scraping {car_url}: {e}")
        return None

if __name__ == '__main__':
    all_car_links = get_car_links()
    all_car_data = []
    
    if all_car_links:
        print(f"Found {len(all_car_links)} car links. Starting scrape...")
        
        for link in all_car_links:
            data = scrape_car_page(link)
            if data:
                all_car_data.append(data)
                print(f"Successfully scraped: {data.get('Name', link)}")
    
    if all_car_data:
        # Optional: Save the data to a CSV file using pandas
        df = pd.DataFrame(all_car_data)
        df.to_csv('gran_turismo_6_cars.csv', index=False)
        print("\nScraping complete. Data saved to gran_turismo_6_cars.csv")