import os
import requests
from bs4 import BeautifulSoup

url = "https://www.example.com"
response = requests.get(url)
soup = BeautifulSoup(response.text, 'html.parser')

# create a directory to store the website files
if not os.path.exists('mirror'):
    os.makedirs('mirror')

# iterate through all the links on the page
for link in soup.find_all('a'):
    # extract the href attribute from the link
    link_url = link.get('href')
    # if the link is a valid URL
    if link_url.startswith('http'):
        # download the linked page
        link_response = requests.get(link_url)
        # create a file in the mirror directory to store the page
        filename = link_url.replace('https://','').replace('/','_')
        with open(f'mirror/{filename}', 'w') as f:
            f.write(link_response.text)
