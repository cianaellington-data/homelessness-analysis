# homelessness-analysis
SQL analysis of U.S. homelessness data (2012-2018)
# Homelessness Data Analysis Project

## Project Overview

This project analyzes homelessness data from the **Merit America Exploration Project** dataset (2012–2018). The goal is to identify patterns and insights to support policy-making for unaccompanied homeless youth, overall homelessness, and locations with low unsheltered populations.

---

## Data Sources

* Dataset: `merit-america-data-project-ce.Exploration_Project.homelessness` (BigQuery)
* Years included: 2012–2018

---

## Project Structure

```
homelessness-data-project/
─ data/
│   ├─ top_3_unaccompanied_youth_2018.csv
│   ├─ top_states_overall_homeless_2018.csv
│   └─ low_unsheltered_locations_2018.csv
├─ queries/
│   ├─ top_3_unaccompanied_youth.sql
│   ├─ top_states_overall_homeless.sql
│   └─ low_unsheltered_locations.sql
├
├─ images/
│   ├─ top_3_unaccompanied_youth_chart.png
│   ├─ top_states_overall_homeless_2018.png
│   └─ low_unsheltered_locations_2018.png
└─ README.md
```

---

## Analyses & Insights

### 1. Top 3 CoCs – Unaccompanied Homeless Youth Under 18 (2018)

* **Query:** `top_3_unaccompanied_youth.sql`
* **Data:** `top_3_unaccompanied_youth_2018.csv`
* **Chart:** `top_3_unaccompanied_youth_chart.png`

**Key Findings:**

* San Jose/Santa Clara City & County CoC: 506 youth
* Oregon Balance of State CoC: 243 youth
* Las Vegas/Clark County CoC: 9 youth

---

### 2. Top 7 States – Overall Homeless Population (2018)

* **Query:** `top_states_overall_homeless.sql`
* **Data:** `top_states_overall_homeless_2018.csv`
* **Chart:** `top_states_overall_homeless_2018.png`

**Key Findings:**

* Highest populations: CA, NY, FL, TX, WA, MA, OR
* Comparison shows homelessness is **overrepresented** in some states relative to total population.

---

### 3. Low Unsheltered Locations (<2% Unsheltered, 2018)

* **Query:** `low_unsheltered_locations.sql`
* **Data:** `low_unsheltered_locations_2018.csv`
* **Chart:** `low_unsheltered_locations_2018.png`

**Key Findings:**

* Locations like Springfield/Hampden County CoC (MA) and Nassau, Suffolk Counties CoC (NY) have high overall homeless populations but **very low unsheltered percentages**, indicating strong shelter coverage.

---

## How to Use

1. Clone or download this repository.
2. Open the **CSV files** in Google Sheets or Excel for further analysis.
3. Open the **SQL queries** in BigQuery to replicate or modify analyses.
4. Charts are included in the `images/` folder for portfolio display.

---

## Skills Demonstrated

* SQL (BigQuery) – aggregations, filtering, GROUP BY
* Data analysis & interpretation
* Data visualization (Google Sheets pivot tables & charts)
* Portfolio-ready data presentation

---

## Optional Next Steps

* Analyze trends over multiple years for specific states or CoCs
* Compare sheltered vs. unsheltered populations dynamically
* Integrate Python or Jupyter notebooks for advanced visualization
