# dbt_engineer

# Data Analytics Pipeline for NYC Taxi Data Analysis

## Introduction:
As a Data Analytics engineer, the objective of this project is to develop a robust pipeline for analyzing New York City (NYC) taxi data spanning the years 2019 and 2020. The dataset includes Yellow taxi, Green taxi, and For-Hire Vehicle (FHV) data. By ingesting, processing, and analyzing this data, the project aims to derive actionable insights, enhance data quality, and build predictive models to optimize taxi services and improve operational efficiency.

## Dataset:
The datasets used in this project include:
1. Yellow taxi data - Years 2019 and 2020
2. Green taxi data - Years 2019 and 2020
3. For-Hire Vehicle (FHV) data - Year 2019

## Pipeline Workflow:
1. **Data Ingestion:**
   - Python scripts will be developed to ingest the datasets from the specified sources, namely the course Datasets list.
   - The data will be stored in Google Cloud Storage (GCS) for efficient management and scalability.

2. **Data Transformation:**
   - Utilizing Google BigQuery, the ingested data will be transformed, cleaned, and preprocessed to ensure consistency and reliability.
   - Data will undergo standardization, normalization, and feature engineering processes to prepare it for analysis and modeling.

3. **Model Building:**
   - **Data Extraction:** 
     - Utilize dbt models to connect to your data source (e.g., raw NYC taxi trip data) and extract relevant information for analysis. This process may involve filtering, selecting specific columns, and potentially joining data from multiple sources.
   
   - **Data Transformation:** 
     - Craft dbt models to transform the extracted data into a clean and standardized format. This could involve handling missing values, converting data types, and aggregating data to different granularities.
   
   - **Data Modeling:** 
     - Design and implement dbt models to create specific dimensions and facts tables required for your analysis. Consider techniques like dimensional modeling to organize data for efficient querying and analysis.

4. **Data Quality Testing:**
   - Rigorous data quality checks will be performed at various stages of the pipeline to ensure accuracy and reliability.
   - Quality metrics including completeness, consistency, and accuracy will be evaluated to validate the integrity of the processed data.

5. **Visualization using Looker Studio:**
    -  Looker Studio is utilized for visualization and reporting purposes, providing interactive dashboards and reports.
    -  Visualizations aid in the interpretation of complex patterns and trends, facilitating effective decision-making for stakeholders.
## Pipeline Workflow Diagram

![Data Analytics Pipeline](https://user-images.githubusercontent.com/4315804/148699280-964c4e0b-e685-4c0f-a266-4f3e097156c9.png)


## Expected Outcomes:
- Identification of peak taxi demand hours, popular routes, and customer demographics.
- Prediction of future demand trends to optimize fleet allocation and resource planning.
- Improved understanding of factors influencing taxi service performance and customer satisfaction.
- Enhanced data quality assurance processes for reliable decision-making.

## Conclusion:
The Data Analytics Pipeline for NYC Taxi Data Analysis project aims to harness the power of data to drive actionable insights and operational improvements within the taxi industry. By leveraging advanced analytics techniques and robust data processing frameworks, the project seeks to unlock the full potential of the available datasets and empower stakeholders with valuable insights for informed decision-making.
