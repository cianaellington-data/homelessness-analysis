# Homelessness Data Analysis Project

SQL analysis of U.S. homelessness data (2018)

---

## Executive Summary
This project uses SQL and BigQuery to analyze U.S. homelessness data from 2012–2018, uncovering key patterns in unaccompanied homeless youth, overall homelessness by state, and regions with strong shelter coverage. The goal is to support data-informed decision-making and highlight how public data can help guide effective policies and resource allocation.

> 🔍 **Featured Insight:** Some regions with large homeless populations maintain unsheltered rates below 2%, showing that strong shelter infrastructure and coordinated services can significantly reduce unsheltered homelessness.

---

## Key Questions Answered
- Which Continuums of Care (CoCs) report the highest counts of unaccompanied homeless youth?  
- Which U.S. states have the largest overall homeless populations?  
- Which locations maintain very low unsheltered homelessness rates, and what does this suggest about shelter systems?  

---

## Analyses & Insights

### Charts Overview
<table>
<tr>
<td><img src="images/top_3_unaccompanied_youth_2018.png" width="300" alt="Top 3 Unaccompanied Youth"></td>
<td><img src="images/top_states_overall_homeless_2018.png" width="300" alt="Top States Overall Homeless"></td>
<td><img src="images/low_unsheltered_locations_2018.png" width="300" alt="Low Unsheltered Locations"></td>
</tr>
<tr>
<td align="center">Top 3 Unaccompanied Youth</td>
<td align="center">Top States Overall Homeless</td>
<td align="center">Low Unsheltered Locations</td>
</tr>
</table>

---

### 1. Top 3 CoCs – Unaccompanied Homeless Youth Under 18 (2018)
- **Query:** `queries/top_3_unaccompanied_youth.sql`  
- **Data:** `data/top_3_unaccompanied_youth_2018_csv.csv`  
- **Chart:** `images/top_3_unaccompanied_youth_2018.png`

**Key Findings:**  
- San Jose/Santa Clara City & County CoC: 506 youth  
- Oregon Balance of State CoC: 243 youth  
- Las Vegas/Clark County CoC: 9 youth  

---

### 2. Top States – Overall Homeless Population (2018)
- **Query:** `queries/top_states_overall_homeless.sql`  
- **Data:** `data/top_states_overall_homeless_2018_csv.csv`  
- **Chart:** `images/top_states_overall_homeless_2018.png`

**Key Findings:**  
- States with the highest homeless populations include California, New York, Florida, Texas, Washington, Massachusetts, and Oregon.  
- Homelessness is disproportionately concentrated in certain states relative to overall population size.  

---

### 3. Low Unsheltered Locations (<2% Unsheltered, 2018)
- **Query:** `queries/low_unsheltered_locations.sql`  
- **Data:** `data/low_unsheltered_locations_csv.csv`  
- **Chart:** `images/low_unsheltered_locations_2018.png`

**Key Findings:**  
- Locations such as Springfield/Hampden County CoC (MA) and Nassau & Suffolk Counties CoC (NY) maintain unsheltered homelessness rates below 2%.  
- Even regions with high overall homelessness counts can achieve low unsheltered rates through strong shelter availability and coordinated support services.  

---

## Why This Matters
Understanding where homelessness interventions are most effective helps policymakers, nonprofits, and community organizations allocate resources more strategically. Identifying regions with low unsheltered rates shows how coordinated systems and shelter infrastructure can significantly reduce the number of people living without shelter.

---

## Skills Demonstrated
- SQL (BigQuery): aggregations, filtering, `GROUP BY`  
- Data analysis and interpretation  
- Data visualization (Google Sheets pivot tables and charts)  
- Portfolio-ready data presentation  

---

## How to Use
- Clone or download this repository  
- Open CSV files in Google Sheets or Excel for further exploration  
- Run SQL queries in BigQuery to reproduce or modify the analysis  
- View charts in the `images/` folder for portfolio reference  

---

## Future Work
- Analyze homelessness trends across multiple years  
- Compare sheltered vs. unsheltered populations over time  
- Integrate Python or Jupyter notebooks for advanced visualization  
- Explore demographic breakdowns of homeless populations  
- Study correlations between state policies and unsheltered rates  

---

## Limitations
- Data represents point-in-time counts and may not capture seasonal variations  
- Analysis focuses on 2018 for comparison clarity and does not model causation  
- Shelter effectiveness is inferred from unsheltered percentages, not service-level data  

---

## Portfolio Link
View this project in my portfolio: [Portfolio Link](https://sites.google.com/d/1MqpFCWTMwqxzWNlhEOSLcIGVGHlUNs6T/p/11o0lipklEm6mn1q2-UZcltNbdAI_qSes/edit)




  
