# Homelessness Data Analysis Project (2018)
**Analyzing U.S. homelessness patterns in 2018 to identify youth hotspots and effective shelter strategies.**

TL;DR / Summary
This project analyzes U.S. homelessness in 2018, focusing on:

Unaccompanied youth under 18 – identifying CoCs with the highest youth homelessness.

State-level populations – highlighting states with the largest overall homeless counts.

Effective shelter systems – pinpointing locations with very low unsheltered rates (<2%).

Key Insights:

California (~129,972) and New York (~91,897) account for the majority of national homelessness.

Some counties, like Springfield/Hampden, MA, maintain <2% unsheltered rates, showing the impact of coordinated shelter programs.

Youth homelessness is concentrated in a few urban CoCs, suggesting that targeted interventions could have a high impact.

Technical Stack:
SQL (BigQuery), Tableau, Excel, Google Sheets, GitHub

🔍 **Featured Insight:** Some regions with large homeless populations maintain unsheltered rates below 2%, highlighting the impact of coordinated shelter services.

---

## Table of Contents
1. [Key Questions](#key-questions)  
2. [Datasets & Insights](#datasets--insights)  
3. [Visualizations](#visualizations)  
4. [Skills Demonstrated](#skills-demonstrated)  
5. [How to Use](#how-to-use)  
6. [Future Work](#future-work)  
7. [Limitations](#limitations)  
8. [Portfolio](#portfolio)

---

## Key Questions
- Which CoCs report the highest counts of unaccompanied homeless youth?  
- Which states have the largest overall homeless populations?  
- Which locations maintain very low unsheltered homelessness rates, and what does this suggest about shelter systems?

---

## Datasets & Insights

| File | Description | Key Insight |
|------|-------------|-------------|
| `unaccompanied_youth_top3_2018.csv` | Top 3 CoCs by unaccompanied youth under 18 | San Jose/Santa Clara CoC has the highest number of youth, followed by Oregon Balance of State and Las Vegas/Clark County, showing that youth homelessness is concentrated in a few urban areas. |
| `low_unsheltered_locations_2018.csv` | Locations with unsheltered populations under 2% | Locations like Springfield/Hampden County, MA and Nassau & Suffolk Counties, NY maintain <2% unsheltered rates, highlighting effective shelter systems and strong community support. |
| `top7_states_homeless_2018.csv` | Top 7 states by total homeless population | California (~129,972) and New York (~91,897) have the largest homeless populations, representing a majority of national homelessness. |


---

## Visualizations

### 1. Top 3 CoCs – Under 18
![Top 3 CoCs – Under 18](https://github.com/cianaellington-data/homelessness-analysis/raw/main/top3_cocs_under18_2018.png)  
*Insight: Youth homelessness is concentrated in a few CoCs, suggesting that targeted interventions could have a high impact.*

### 2. Low Unsheltered Locations
![Low Unsheltered Locations](https://github.com/cianaellington-data/homelessness-analysis/raw/main/low_unsheltered_locations_2018.png)  
*Insight: Locations with <2% unsheltered populations, such as Springfield/Hampden County, Massachusetts and Nassau & Suffolk Counties, New York, demonstrate successful shelter strategies that could serve as models for other regions.

### 3. Top 7 States – Total Homeless
![Top 7 States – Total Homeless](https://github.com/cianaellington-data/homelessness-analysis/raw/main/top7_states_total_homeless_2018.png)  
*Insight: California and New York dominate the national homeless population, showing where state-level resources are most needed.*

---

## Skills Demonstrated
Technical Skills

SQL (BigQuery): Aggregations, filtering, GROUP BY, and data cleaning.

Data Visualization: Tableau dashboards, bar charts, choropleth maps, and spatial analysis.

Spreadsheet Analysis: Excel and Google Sheets for pivot tables and data exploration.

Data Analysis & Interpretation

Extracting actionable insights from complex datasets.

Identifying trends in youth homelessness and unsheltered populations.

Comparing state-level and local trends to support decision-making.

Other Skills

Data Storytelling: Communicating findings effectively through visuals and summaries.

Portfolio-Ready Presentation: Structuring analysis and results for GitHub and public viewing.

Critical Thinking: Highlighting patterns, limitations, and future opportunities for impact.

---

## How to Use
1. Clone or download this repository  
2. Open CSV files in Google Sheets or Excel  
3. Run SQL queries in BigQuery to reproduce the analysis  
4. View visualizations directly from the embedded links or the `/images` folder

---

<details>
<summary>Future Work</summary>

- Analyze homelessness trends across multiple years  
- Compare sheltered vs. unsheltered populations over time  
- Integrate Python or Jupyter notebooks for advanced visualization  
- Explore demographic breakdowns of homeless populations  
- Study correlations between state policies and unsheltered rates

</details>

<details>
<summary>Limitations</summary>

- Data represents point-in-time counts; may not capture seasonal variation  
- Analysis focuses on 2018 and does not model causation  

</details>

---

## Portfolio
[View this project in my portfolio](https://sites.google.com/d/1MqpFCWTMwqxzWNlhEOSLcIGVGHlUNs6T/p/11o0lipklEm6mn1q2-UZcltNbdAI_qSes/edit)
