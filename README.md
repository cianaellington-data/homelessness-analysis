# Homelessness Data Analysis Project (2018)

This project analyzes U.S. homelessness data in 2018, focusing on:

- **Unaccompanied homeless youth under 18**  
- **Overall homelessness by state**  
- **Regions with strong shelter coverage (low unsheltered rates)**

> 🔍 **Featured Insight:** Some regions with large homeless populations maintain unsheltered rates below 2%, highlighting the impact of coordinated shelter services.

---

## Key Questions
- Which **CoCs** report the highest counts of unaccompanied homeless youth?  
- Which **states** have the largest overall homeless populations?  
- Which locations maintain very low **unsheltered homelessness rates**, and what does this suggest about shelter systems?

---

## Datasets & Insights

| File | Description | Key Insight |
|------|-------------|------------|
| `unaccompanied_youth_top3_2018.csv` | Top 3 CoCs by unaccompanied youth under 18 | San Jose/Santa Clara CoC has the highest number of youth, followed by Oregon Balance of State and Las Vegas/Clark County. Youth homelessness is concentrated in a few urban areas. |
| `top7_states_homeless_2018.csv` | Top 7 states by total homeless population | California (~129,972) and New York (~91,897) have the largest homeless populations, representing a majority of national homelessness. |
| `low_unsheltered_locations_2018.csv` | Locations with unsheltered populations under 2% | Some regions maintain very low unsheltered rates despite large populations, indicating effective shelter strategies. |

---

## Visualizations

### **1. Top 3 CoCs – Under 18**
![Top 3 CoCs under 18](images/top3_cocs_under18_2018.png)  
**Insight:** Youth homelessness is concentrated in a few CoCs, suggesting that targeted interventions could have a high impact.

### **2. Low Unsheltered Locations**
![Low Unsheltered Locations](images/low_unsheltered_locations_2018.png)  
**Insight:** Locations with <2% unsheltered populations demonstrate successful shelter strategies that could serve as models for other regions.

### **3. Top 7 States – Total Homeless**
![Top 7 States Total Homeless](images/top7_states_total_homeless_2018.png)  
**Insight:** California and New York dominate the national homeless population, showing where state-level resources are most needed.

---

## Skills Demonstrated
- **SQL (BigQuery):** aggregations, filtering, `GROUP BY`  
- **Data analysis & interpretation**  
- **Portfolio-ready data presentation**  
- **Tableau:** bar charts, maps, dashboards

---

## How to Use
1. Clone or download this repository  
2. Open CSV files in **Google Sheets** or **Excel**  
3. Run SQL queries in **BigQuery** to reproduce the analysis  
4. View visualizations directly from the PNGs in `/images`

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

---

## License
This project is for educational and portfolio purposes.

- 



## Portfolio
View this project in my portfolio: [Portfolio Link](https://sites.google.com/d/1MqpFCWTMwqxzWNlhEOSLcIGVGHlUNs6T/p/11o0lipklEm6mn1q2-UZcltNbdAI_qSes/edit)
