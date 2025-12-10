# Homelessness Data Analysis Project
SQL analysis of U.S. homelessness data (2018)

---

## Executive Summary
This project analyzes U.S. homelessness data in 2018 using SQL and BigQuery, focusing on unaccompanied homeless youth, overall homelessness by state, and regions with strong shelter coverage. Insights from this analysis highlight how public data can guide policy and resource allocation.

> 🔍 **Featured Insight:** Some regions with large homeless populations maintain unsheltered rates below 2%, showing the impact of coordinated shelter services.

---

## Key Questions
- Which CoCs report the highest counts of unaccompanied homeless youth?  
- Which states have the largest overall homeless populations?  
- Which locations maintain very low unsheltered homelessness rates, and what does this suggest about shelter systems?  

---

## Methods & Data
- **Dataset:** `merit-america-data-project-ce.Exploration_Project.homelessness` (2018, BigQuery)  
- Cleaned and filtered data with SQL  
- Aggregations, filtering, and `GROUP BY` used to identify trends  
- Exported CSVs for further exploration and analysis  

---

## Insights

### Top 3 CoCs – Unaccompanied Homeless Youth
- San Jose/Santa Clara City & County CoC: 506 youth  
- Oregon Balance of State CoC: 243 youth  
- Las Vegas/Clark County CoC: 9 youth  

### Top States – Overall Homeless Population
- California, New York, Florida, Texas, Washington, Massachusetts, Oregon  
- Homelessness disproportionately concentrated in certain states  

### Low Unsheltered Locations (<2%)
- Springfield/Hampden County CoC (MA)  
- Nassau & Suffolk Counties CoC (NY)  
- Demonstrates the impact of strong shelter infrastructure  

---

## Skills Demonstrated
- SQL (BigQuery): aggregations, filtering, `GROUP BY`  
- Data analysis and interpretation  
- Portfolio-ready data presentation  

---

## How to Use
- Clone or download the repository  
- Open CSVs in Google Sheets or Excel  
- Run SQL queries in BigQuery to reproduce analysis  

---

## Limitations
- Point-in-time data; may not capture seasonal variations  
- Analysis focuses on 2018 and does not model causation  
- Shelter effectiveness inferred from unsheltered percentages  

---

## Portfolio
View this project in my portfolio: [Portfolio Link](https://sites.google.com/d/1MqpFCWTMwqxzWNlhEOSLcIGVGHlUNs6T/p/11o0lipklEm6mn1q2-UZcltNbdAI_qSes/edit)

