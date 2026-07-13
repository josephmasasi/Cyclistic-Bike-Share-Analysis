#  Cyclistic Bike-Share Analysis
### Google Data Analytics Professional Certificate Capstone Project

> **A complete end-to-end data analytics project using PostgreSQL, SQL, Tableau, and GitHub to analyze rider behavior and provide business recommendations for increasing annual memberships.**

---

##  Project Overview

This project was completed as the capstone project for the **Google Data Analytics Professional Certificate**.

Cyclistic, a bike-share company, wants to increase the number of annual memberships because members are more profitable than casual riders. The objective of this project is to analyze historical bike-share trip data to understand how **annual members** and **casual riders** use the service differently and provide data-driven recommendations to improve membership conversion.

This project follows Google's six-step Data Analytics process:

-  Ask
-  Prepare
-  Process
-  Analyze
-  Share
-  Act

---

##  Business Task

**Business Question**

> **How do annual members and casual riders use Cyclistic bikes differently?**

The findings from this analysis are intended to support Cyclistic's marketing team in developing strategies to convert casual riders into annual members.

---

##  Stakeholders

- Cyclistic Executive Team
- Marketing Director
- Marketing Analytics Team

---

##  Dataset Information

| Item | Details |
|------|---------|
| Dataset | Divvy (Cyclistic) Bike Share Dataset |
| Source | Google Data Analytics Professional Certificate |
| Time Period | April 2020 – March 2021 |
| Records Analyzed | **3,478,810** |
| Variables | 16 |
| Database | PostgreSQL |

Additional dataset documentation is available in the **data/** folder.

---

##  Technologies Used

| Technology | Purpose |
|------------|---------|
| PostgreSQL | Database Management |
| SQL | Data Cleaning & Analysis |
| pgAdmin 4 | Database Administration |
| Tableau | Dashboard & Visualization |
| GitHub | Version Control & Portfolio |

---

#  Repository Structure

```text
Cyclistic-Bike-Share-Analysis/
│
├── data/
│   ├── dataset_source.md
│   └── data_dictionary.md
│
├── dashboard/
│   ├── cyclistic_dashboard.twbx
│   ├── cyclistic_dashboard.pdf
│   ├── dashboard_preview_1.png
│   └── dashboard_preview_2.png
│
├── images/
│   ├── average_ride_duration.png
│   ├── bike_type_preference.png
│   ├── monthly_trends.png
│   ├── ride_distribution.png
│   └── weekly_trends.png
│
├── presentation/
│   └── Cyclistic_Business_Presentation.pptx
│
├── report/
│   └── Cyclistic_Executive_Report.pdf
│
├── sql/
│   ├── 01_create_table.sql
│   ├── 02_import_data.sql
│   ├── 03_data_cleaning.sql
│   ├── 04_feature_engineering.sql
│   ├── 05_exploratory_analysis.sql
│   ├── 06_views_for_tableau.sql
│   └── 07_business_insights.sql
│
├── LICENSE
└── README.md
```

---

#  Data Preparation

The dataset was prepared using PostgreSQL and SQL through the following steps:

- Imported 12 monthly CSV files into PostgreSQL.
- Combined all monthly datasets into a single database table.
- Verified successful data import.
- Checked for duplicate records.
- Examined missing values.
- Created additional analytical features:
  - Ride Length
  - Day of Week
  - Month

The cleaned dataset was then used for SQL analysis and Tableau visualization.

---

#  Exploratory Data Analysis

The following analyses were conducted:

- Rider Distribution
- Bike Type Preference
- Average Ride Duration
- Weekly Riding Trends
- Monthly Riding Trends

The SQL scripts used for these analyses are available in the **sql/** directory.



#  Key Findings

###  Rider Distribution

Annual members completed significantly more rides than casual riders.

- **Members:** 2,051,851 rides
- **Casual Riders:** 1,426,959 rides

---

###  Ride Duration

Casual riders spend considerably longer on each ride.

| Rider Type | Average Ride Duration |
|------------|----------------------:|
| Members | 16 Minutes |
| Casual Riders | 45 Minutes |

---

###  Weekly Trends

- Members ride consistently throughout the week.
- Casual riders show noticeably higher activity during weekends.

---

###  Monthly Trends

Bike usage increases significantly during warmer months, particularly during summer.

---

###  Bike Preference

Docked bikes remain the most frequently used bike type among both rider categories.

---

#  Business Recommendations

Based on the analysis, the following recommendations are proposed:

- Launch targeted weekend membership campaigns.
- Introduce seasonal membership discounts during peak riding periods.
- Reward frequent casual riders with exclusive membership incentives.
- Highlight the long-term cost savings of annual memberships.
- Develop commuter-focused promotional campaigns.

---

#  Project Deliverables

This repository includes:

-  SQL Scripts
-  PostgreSQL Database Workflow
-  Tableau Dashboard
-  Dashboard PDF
-  Dashboard Images
-  Executive Report (PDF)
-  Business Presentation (PowerPoint)
-  Dataset Documentation

---

#  Future Improvements

Potential future enhancements include:

- Incorporating weather data into the analysis.
- Developing predictive models for membership conversion.
- Performing station-level demand forecasting.
- Building an interactive web dashboard.
- Comparing rider behavior across multiple years.

---

#  Skills Demonstrated

Throughout this project, I demonstrated practical experience in:

- SQL
- PostgreSQL
- Data Cleaning
- Data Validation
- Feature Engineering
- Exploratory Data Analysis (EDA)
- Business Intelligence
- Data Visualization
- Tableau Dashboard Design
- Business Reporting
- Data Storytelling
- GitHub Documentation

---

#  Additional Visualizations

The **images/** folder contains individual visualizations used throughout the project, including:

- Rider Distribution
- Bike Type Preference
- Average Ride Duration
- Weekly Riding Trends
- Monthly Riding Trends

---

#  Author

**Joseph Cletus Masasi**

Computer Engineering Student

Google Data Analytics Professional Certificate


**LinkedIn:** *(https://www.linkedin.com/in/joseph-masasi?utm_source=share_via&utm_content=profile&utm_medium=member_ios)*

---

#  License

This project is licensed under the MIT License.

---

##  If you found this project useful, feel free to star the repository.