# Welcome to My Data Warehouse Repository! 🚀

📌 Project Overview

Hey there! Welcome to my Data Warehouse repository. I'm building a Modern Data Warehouse using SQL Server. This project demonstrates the design and implementation of a modern SQL-based data warehouse built with the Medallion Architecture (Bronze, Silver, Gold). 
It consolidates data from ERP and CRM systems to deliver unified, analytics-ready datasets that drive sales performance insights and data-informed decision-making.

By building this warehouse, I replicated a real-world enterprise data pipeline — transforming raw transactional data into business-ready reporting layers.

This project is all about designing and implementing ETL processes, data modeling, and analytics to turn raw data into powerful business insights. My goal is to create a scalable, efficient, and optimized data warehouse that supports business intelligence and decision-making.

## 💼 Business Problem
The organization manages data from multiple systems (ERP and CRM), resulting in data silos, inconsistent reporting, and poor visibility into sales performance.
This project solves that by integrating, cleaning, and modeling data into a centralized warehouse, enabling accurate, consistent, and automated reporting.

### 🧩 Methodology
* **Architecture Design**
<img width="6235" height="3216" alt="data_architecture" src="https://github.com/user-attachments/assets/4818a551-e426-4115-8c95-a3db49b2074e" />

- Implemented **Medallion Architecture** with three layers:
  - **Bronze Layer:** Raw ingestion from ERP & CRM sources (CSV)
  - **Silver Layer:** Data cleaning, standardization, and transformation
  - **Gold Layer:** Aggregated, business-ready datasets for reporting
- Ensured scalability and maintainability with **modular SQL scripts**.


#### 🏗️ Project Architecture
Here’s how the project is structured:
Data Sources: Raw data from multiple sources (CSV, JSON, APIs, Relational Databases, etc.).
Staging Area: Temporary storage where data is cleansed and transformed before loading into the warehouse.
Data Warehouse: Centralized database with optimized schema (Fact & Dimension tables).
BI & Reporting Layer: Dashboards, reports, and insights using Power BI/Tableau/SSRS.
📊 Data Modeling Approach
Fact Tables: Store measurable business data (e.g., sales, transactions, revenue).
Dimension Tables: Contain descriptive attributes (e.g., customer details, product categories, time periods).
Schema Design: Using Star and Snowflake schemas for optimized performance.

##### 🚀 Key Features of This Project
Fast, high-performance SQL queries for analytical processing.
Automated ETL workflows using SSIS & SQL Server Agent.
Well-structured Data Warehouse with indexing & partitioning for optimization.
Interactive BI Dashboards to visualize real-time insights.
Scalable architecture that can handle large datasets.

###### 👨‍💻 A Little About Me
Hi! I’m Micheal Ani, a Business Data Analyst & BI Specialist with a passion for data analytics, visualization, and business intelligence. With 3 years of experience and more than 20 completed projects, I specialize in transforming raw data into meaningful insights. I make use of Data analytics to solve business problems and drive data-driven decision-making.
