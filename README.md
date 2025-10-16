# Executive Summary

### 📌 Project Overview
Hey there! Welcome to my Data Warehouse repository. I'm building a Modern Data Warehouse using SQL Server. This project demonstrates the design and implementation of a modern SQL-based data warehouse built with the Medallion Architecture (Bronze, Silver, Gold). 
It consolidates data from ERP and CRM systems to deliver unified, analytics-ready datasets that drive sales performance insights and data-informed decision-making.

By building this warehouse, I replicated a real-world enterprise data pipeline — transforming raw transactional data into business-ready reporting layers.

**Key Features:** `SQL Server` · `Data Warehouse` · `ETL` · `Medallion Architecture` · `Data Modeling` · `Analytics` · `Business Intelligence`

## 💼 Business Problem
The organization manages data from multiple systems (ERP and CRM), resulting in data silos, inconsistent reporting, and poor visibility into sales performance.
This project solves that by integrating, cleaning, and modeling data into a centralized warehouse, enabling accurate, consistent, and automated reporting.

### 🧩 Methodology
### 1. **Architecture Design**
<img width="6235" height="3216" alt="data_architecture" src="https://github.com/user-attachments/assets/4818a551-e426-4115-8c95-a3db49b2074e" />

- Implemented **Medallion Architecture** with three layers:
  - **Bronze Layer:** Raw ingestion from ERP & CRM sources (CSV)
  - **Silver Layer:** Data cleaning, standardization, and transformation
  - **Gold Layer:** Aggregated, business-ready datasets for reporting
- Ensured scalability and maintainability with **modular SQL scripts**.

### 2. **ETL Development**
- Built ETL pipelines using **SQL scripts and stored procedures**.  
- Automated data ingestion from CSV files into staging tables.  
- Applied transformation logic (joins, aggregations, deduplication, data quality rules).

### 3. **Data Model**
- Designed a **star schema**:
<img width="6033" height="2249" alt="data_model" src="https://github.com/user-attachments/assets/bcbb5066-691b-4f92-a96b-08241857d94a" />

-Data Modeling Approach
  - **Fact Tables:** store measurable business data (sales, transactions, revenue).
  - **Dimension Tables:** contain descriptive attributes (e.g., customer details, product categories, time periods).

### 4. **Analytics & Reporting**
- Developed analytical SQL queries, views for:
  - Customer Behaviour
  - Product Performance
  - Sales Trend
These insights empower stakeholders with key business metrics, enabling strategic decision-making.


## 🧠 Skills & Tools  
**Languages & Technologies:** SQL Server, T-SQL, SSMS  
**Concepts:** Data Architecture · Medallion Design · ETL Pipelines · Star Schema · BI Reporting  

## 📊 Results & Business Impact  
✅ Unified sales data from multiple systems into a single trusted warehouse.  
✅ Reduced data redundancy and inconsistency across departments.  
✅ Enabled self-service reporting and faster business insights.  

## 🔍 Next Steps  
- Integrate with **Power BI** for real-time dashboards.  
- Implement **data validation scripts** for continuous quality checks.  
- Explore automation with **Azure Data Factory** or **Airflow**.  


###### 👨‍💻 A Little About Me
Hi! I’m Micheal Ani, a Business Data Analyst & BI Specialist with a passion for data analytics, visualization, and business intelligence. With 3 years of experience and more than 20 completed projects, I specialize in transforming raw data into meaningful insights. I make use of Data analytics to solve business problems and drive data-driven decision-making.
