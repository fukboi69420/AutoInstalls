#import the necessary modules
import os
import requests
from bs4 import BeautifulSoup

#set the website url
url = "http://example.com"

#make a request to the url
response = requests.get(url)

#check response code
if response.status_code == 200:
    print('The website is available')

#parse the response data
data = BeautifulSoup(response.text, 'html.parser')

#create a folder to store the mirrored website files
os.mkdir('example_mirror')

#get all the links from the website
links = data.find_all('a')

#loop through the links and download the source
for link in links:
    link_url = link.get('href')
    #make request to the link
    link_response = requests.get(link_url)
    #get the file name
    file_name = link_url.split('/')[-1]
    #write the file to the folder
    with open(os.path.join('example_mirror', file_name), 'wb')
