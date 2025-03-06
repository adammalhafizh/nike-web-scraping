# nike-web-scrapping

This project scrapes the data related to shoes that are available for sale on the nike website and then load the data on to local database at postgreSQL.

# Notebook Structure

This notebook is devided to several sections:

1. The HTML elements from the website
2. The initialization of the web scrapping driver (i used google chrome)
3. The webscrapping process
4. Conversion to dataframe
5. Saving the dataframe to csv

# How to copy the HTML element

Here are the steps:

1. Go to the webpage of the website you want to scrapp
2. Press F12 on your keyboard or right click on the website background and choose inspect
3. Go to the elements tab and click on the top left cursor button
   ![alt text](image-1.png)
   
4. Choose the text or anything u want to get from the website and left click on it
5. The HTML elements should be automatically selected on the elements tab
6. Right click on the HTML element and select copy -> copy outer HTML
7. You are good to go!

# How to run this project

1. Install the beautifulsoup library by running this command:

```py
pip install beautifulsoup4
```

2. Open the .ipynb file and select run all
3. Adjust the .csv file name that will be exported
4. Open the .sql file and then adjust the path of the .csv file

# Tools used:

- Beautifulsoup
- Selenium
- Pandas
- Python
- PostgreSQL
