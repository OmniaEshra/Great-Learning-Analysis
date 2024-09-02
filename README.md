# Great-Learning-Analysis

A data analysis project involving web scraping of the "Great Learning" website to extract data on educational programs, fields, and courses. Includes data preprocessing, MySQL schema design, and visualizations using Excel, Tableau, and Power BI. Created as part of my NTI graduation project.

## Introduction

This NTI graduation project involves web scraping and data analysis of the "Great Learning" website. The objective is to extract, clean, and analyze data on educational programs, fields, and courses to uncover insights into online learning trends and offerings.

## Project Workflow

1. **Web Scraping**: Used Python and BeautifulSoup to scrape data from the "Great Learning" website.
2. **Data Cleaning**: Processed data to remove null values and duplicates. Handled missing values in the `badge` column using institution-based and frequency-based imputation.
3. **Database Schema**: Designed a relational schema in MySQL Workbench with tables: `Programs`, `Fields`, and `Courses`.
4. **Data Visualization**: Created visualizations using Excel, Tableau, and Power BI to analyze and display key insights.

## Technologies and Tools Used

- **Python**: Web scraping and data manipulation.
- **BeautifulSoup**: HTML parsing.
- **pandas**: Data cleaning and analysis.
- **MySQL Workbench**: Database schema design.
- **Excel**, **Tableau**, **Power BI**: Data visualization.

## Web Scraping Details

Data was scraped using Python's requests library and BeautifulSoup. Headers were configured to mimic browser requests. Data was organized into `Programs`, `Fields`, and `Courses` tables.

## Data Cleaning and Preprocessing

- **Institution-based Imputation**: Filled missing `badge` values using badges from the same institution.
- **Top-5 Frequency Imputation**: Used the most frequent badge values for remaining nulls.

## Database Schema

Structured data into a relational schema with three main tables:
- **Programs**: Details about educational programs.
- **Fields**: Different fields of study.
- **Courses**: Course details, including institution and badges.

## Data Visualization

Visualizations created with Excel, Tableau, and Power BI include:
- Distribution of courses across fields.
- Popularity of badges and institutions.
- Trends in course offerings.

## How to Use the Project

1. **Download the Project Files**: Access the project files directly from GitHub.
2. **Install Required Libraries**: Ensure you have necessary Python libraries installed.
3. **Run the Scraping Script**: Execute the Jupyter Notebook provided in the repository.
4. **Load Data into MySQL**: Use MySQL Workbench to create the schema and import the cleaned data.
5. **Explore Visualizations**: Open the provided Excel, Tableau, or Power BI files to analyze the data.

## Conclusion

This project demonstrates web scraping, data preprocessing, and visualization techniques to analyze educational data from "Great Learning." It showcases how these methods can reveal insights from real-world data.

## Contributing

Feel free to open issues or submit pull requests if you have suggestions or improvements.

