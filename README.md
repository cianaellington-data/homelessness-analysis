# Homelessness Data Analysis Project
SQL analysis of U.S. homelessness data (2018)

---

## Executive Summary
This project analyzes U.S. homelessness data in 2018 using **SQL** and **BigQuery**, focusing on unaccompanied homeless youth, overall homelessness by state, and regions with strong shelter coverage. Insights highlight how public data can guide policy and resource allocation.

> 🔍 **Featured Insight:** Some regions with large homeless populations maintain unsheltered rates below 2%, showing the impact of coordinated shelter services.

---

## Key Questions
- Which **CoCs** report the highest counts of unaccompanied homeless youth?  
- Which **states** have the largest overall homeless populations?  
- Which locations maintain very low **unsheltered homelessness rates**, and what does this suggest about shelter systems?  

---

## Methods & Data
- **Dataset:** `merit-america-data-project-ce.Exploration_Project.homelessness` (2018, BigQuery)  
- Cleaned and filtered data using **SQL**  
- Used **aggregations**, **filtering**, and `GROUP BY` to identify trends  
- Exported **CSV files** for further exploration and analysis  

**Key Files:**  
- Queries:  
  - `queries/top_3_unaccompanied_youth.sql`  
  - `queries/top_states_overall_homeless.sql`  
  - `queries/low_unsheltered_locations.sql`  
- Data CSVs:  
  - `data/top_3_unaccompanied_youth_2018_csv.csv`  
  - `data/top_states_overall_homeless_2018_csv.csv`  
  - `data/low_unsheltered_locations_csv.csv`  

---

## Insights

### Top 3 CoCs – Unaccompanied Homeless Youth
- San Jose/Santa Clara City & County CoC: 506 youth  
- Oregon Balance of State CoC: 243 youth  
- Las Vegas/Clark County CoC: 9 youth  

### Top States – Overall Homeless Population
- California, New York, Florida, Texas, Washington, Massachusetts, Oregon  
- Homelessness is disproportionately concentrated in certain states  

### Low Unsheltered Locations (<2%)
- Springfield/Hampden County CoC (MA)  
- Nassau & Suffolk Counties CoC (NY)  
- Demonstrates the impact of strong shelter infrastructure  

---

## Skills Demonstrated
- **SQL (BigQuery):** aggregations, filtering, `GROUP BY`  
- **Data analysis & interpretation**  
- **Portfolio-ready data presentation**  

---

## How to Use
1. Clone or download this repository  
2. Open CSV files in **Google Sheets** or **Excel**  
3. Run SQL queries in **BigQuery** to reproduce the analysis  

---

## Future Work
- Analyze homelessness trends across multiple years  
- Compare sheltered vs. unsheltered populations over time  
- Integrate Python or Jupyter notebooks for advanced visualization  
- Explore demographic breakdowns of homeless populations  
- Study correlations between state policies and unsheltered rates  

---

## Limitations
- Data represents **point-in-time counts**; may not capture seasonal variation  
- Analysis focuses on 2018 and **does not model causation**  
- Shelter effectiveness is inferred from **unsheltered percentages**, not service-level data  

---

## Portfolio
View this project in my portfolio: [Portfolio Link](https://sites.google.com/d/1MqpFCWTMwqxzWNlhEOSLcIGVGHlUNs6T/p/11o0lipklEm6mn1q2-UZcltNbdAI_qSes/edit)
