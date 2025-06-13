# dbt-bigquery-starter
Modern data transformation project using DBT and BigQuery
# DBT + BigQuery: Clean Data Modeling Pipeline 

##  Problem

Data teams often struggle with maintaining clean, tested, and modular SQL pipelines in cloud data warehouses.
As complexity grows, so does the risk of poor data quality, limited reusability, and lack of visibility into transformations.

##  Tools Used

- **DBT (Data Build Tool)** – for modular SQL modeling and data transformation  
- **Google BigQuery** – as the cloud data warehouse  
- **VS Code + Terminal** – for local dev  
- **GitHub** – for version control  

##  Solution

I built a foundational DBT project using BigQuery and structured it according to modern engineering best practices:
- Created `staging/` and `marts/` layers
- Used `source()` and `ref()` functions for dependency-aware SQL models
- Defined schema tests (e.g., `not_null`, `unique`)
- Connected BigQuery securely using service account credentials

##  Outcome

This setup allows for:
- Scalable SQL transformation logic
- Automated data quality checks
- Modular model design for business intelligence and analytics

The project is now ready to support additional fact and dimension layers, while maintaining trust in the data pipeline.

