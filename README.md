
# Homelessness Data Analysis Project
SQL analysis of U.S. homelessness data (2012–2018)

## Executive Summary
This project uses SQL and BigQuery to analyze U.S. homelessness data from 2012–2018, uncovering key patterns in unaccompanied homeless youth, overall homelessness by state, and regions with strong shelter coverage. The goal is to support data-informed decision-making and highlight how public data can help guide effective policies and resource allocation.

> 🔍 **Featured Insight:** Some regions with large homeless populations maintain unsheltered rates below 2%, showing that strong shelter infrastructure and coordinated services can significantly reduce unsheltered homelessness.

## Key Questions Answered
- Which Continuums of Care (CoCs) report the highest counts of unaccompanied homeless youth?
- Which U.S. states have the largest overall homeless populations?
- Which locations maintain very low unsheltered homelessness rates, and what does this suggest about shelter systems?

## Project Overview
This project analyzes homelessness data from the Merit America Exploration Project dataset (2012–2018). The analysis focuses on three key areas: unaccompanied homeless youth under 18, overall homelessness by state, and locations with low unsheltered populations. Together, these analyses help illustrate where homelessness challenges are most concentrated and where support systems are working effectively.

## Data Sources
- Dataset: merit-america-data-project-ce.Exploration_Project.homelessness (BigQuery)
- Years included: 2012–2018

## Methods
- Cleaned and filtered public homelessness data using SQL in BigQuery
- Used aggregations, filtering, and GROUP BY clauses to identify trends and comparisons
- Exported query results to CSV files for validation and visualization
- Created charts using Google Sheets pivot tables and bar charts
## Project Structure
homelessness-data-project/
├─ data/
│ ├─ top_3_unaccompanied_youth_2018.csv
│ ├─ top_states_overall_homeless_2018.csv
│ └─ low_unsheltered_locations_2018.csv
├─ images/
│ ├─ top_3_unaccompanied_youth_chart.png
│ ├─ top_states_overall_homeless_2018.png
│ └─ low_unsheltered_locations_2018.png
├─ queries/
│ ├─ top_3_unaccompanied_youth.sql
│ ├─ top_states_overall_homeless.sql
│ └─ low_unsheltered_locations.sql
└─ README.md
  
## Analyses & Insights
### 1. Top 3 CoCs – Unaccompanied Homeless Youth Under 18 (2018)
- **Query:** `top_3_unaccompanied_youth.sql`
- **Data:** `top_3_unaccompanied_youth_2018.csv`
- **Chart:** `top_3_unaccompanied_youth_chart.png`

**Key Findings:**
- San Jose/Santa Clara City & County CoC: 506 youth
- Oregon Balance of State CoC: 243 youth
- Las Vegas/Clark County CoC: 9 youth

This analysis highlights regions where youth homelessness is most concentrated, helping identify where targeted youth-focused interventions may be most needed.

### 2. Top States – Overall Homeless Population (2018)
- **Query:** `top_states_overall_homeless.sql`
- **Data:** `top_states_overall_homeless_2018.csv`
- **Chart:** `top_states_overall_homeless_2018.png`

**Key Findings:**
- States with the highest homeless populations include California, New York, Florida, Texas, Washington, Massachusetts, and Oregon.
- The comparison shows that homelessness is disproportionately concentrated in certain states relative to overall population size.

### 3. Low Unsheltered Locations (<2% Unsheltered, 2018)
- **Query:** `low_unsheltered_locations.sql`
- **Data:** `low_unsheltered_locations_2018.csv`
- **Chart:** `low_unsheltered_locations_2018.png`

**Key Findings:**
- Locations such as Springfield/Hampden County CoC (MA) and Nassau & Suffolk Counties CoC (NY) maintain unsheltered homelessness rates below 2%.
- These areas demonstrate that even regions with high overall homelessness counts can achieve low unsheltered rates through strong shelter availability and coordinated support services.

## Why This Matters
Understanding where homelessness interventions are most effective helps policymakers, nonprofits, and community organizations allocate resources more strategically. Identifying regions with low unsheltered rates shows how coordinated systems and shelter infrastructure can significantly reduce the number of people living without shelter.

## Skills Demonstrated
- SQL (BigQuery): aggregations, filtering, GROUP BY
- Data analysis and interpretation
- Data visualization (Google Sheets pivot tables and charts)
- Portfolio-ready data presentation

## How to Use
- Clone or download this repository
- Open CSV files in Google Sheets or Excel for further exploration
- Run SQL queries in BigQuery to reproduce or modify the analysis
- View charts in the `images/` folder for portfolio reference

## Optional Next Steps
- Analyze homelessness trends across multiple years
- Compare sheltered vs. unsheltered populations over time
- Integrate Python or Jupyter notebooks for advanced visualization

## Limitations
- Data represents point-in-time counts and may not capture seasonal variations
- Analysis focuses on 2018 for comparison clarity and does not model causation.
- Shelter effectiveness is inferred from unsheltered percentages, not service-level data.

- > View this project in my portfolio:https://sites.google.com/d/1MqpFCWTMwqxzWNlhEOSLcIGVGHlUNs6T/p/11o0lipklEm6mn1q2-UZcltNbdAI_qSes/edit


- 


## Project Structure
