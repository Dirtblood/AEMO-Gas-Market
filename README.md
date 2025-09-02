Gas Market Dashboard (AEMO Pipeline Data 2019–2024)

Overview
This project analyses Australia’s gas pipeline flows using AEMO’s Gas Bulletin Board data (2019–2024). The aim is to highlight supply/demand imbalances, net gas balances by region, and their implications for energy security.


Tech Stack

SQL – to query and aggregate raw pipeline flow data

Power Query (M code) – for data cleaning and transformation

DAX – for custom measures and time-series calculations

Power BI – for dashboard design and visualization


Key Features

📈 Pipeline Flow Dashboard – total supply, demand, and net balances by facility

🛠️ Data Transformations – raw AEMO data reshaped with SQL + Power Query

🔎 Regional Insights – Melbourne’s low net gas balance linked to energy security concerns

🔄 Cross-Year Analysis – average monthly and annual flows (excludes 2022 due to missing public data)


Repository Structure

sql/ – SQL queries used to prepare the data

powerquery/ – M code for transformations

dax/ – DAX measures for Power BI

powerbi/ – Final .pbix dashboard file

visuals/ – Screenshots of dashboards for quick view

data/ – Sample dataset + links to AEMO official data sources


Data Source

AEMO Gas Bulletin Board – Gas Flows Data


Insights

APLNG, Wallumbilla–Gladstone, and GLNG pipelines dominate national flows.

Eastern Gas Pipeline is a critical supply route for NSW.

Melbourne (Victoria) shows consistently low net balances, raising energy security concerns due to declining Bass Strait production and reliance on imports from interstate.


<img width="1342" height="747" alt="image" src="https://github.com/user-attachments/assets/0cb0558b-a251-443e-88b1-02b2418e69cf" />


<img width="1341" height="752" alt="image" src="https://github.com/user-attachments/assets/d4562c8e-20a3-41b8-b902-49f684fe3d04" />


<img width="1317" height="750" alt="image" src="https://github.com/user-attachments/assets/a82cf9af-2380-42d9-985b-802728bb66bd" />




YouTube Presentation

https://youtu.be/7GzWt30hzbM?si=s8kpblU_RBqvd28t
