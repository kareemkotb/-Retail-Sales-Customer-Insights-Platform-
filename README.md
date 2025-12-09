# Retail Sales Customer Insights Platform
End-to-End Data Analysis Project using Databricks, SQL, Python, and Tableau

## 📝1. Project Overview
This project builds a full-stack analytics solution for a fictional retail company. Using **Databricks, SQL, PySpark, and Python**.
The **Goals**:
- Sales performance
- Customer behavior
- Product profitability
- Regional performance
- Seasonality & trends
This project simulates a real business analytics workflow and is designed as a centerpiece portfolio project.

## 🎯2. Business Problem
The goal is to understand customer purchasing behavior to improve retention, increase basket size, and optimize product recommendations.

## ❓3. Business Questions

- Which days/hours have the highest order volume?
- Which users are most likely to reorder?
- What are the top-performing products/categories?
- What factors influence customer retention?
- How often do customers reorder products?
- How does time since the prior order affect purchasing?

## 📂 4. Project Structure
```
retail-insights-platform/
│-- data/
│-- sql/
│   └── Instacart-EDA.ipynb (Databricks SQL)
│-- notebooks/
│   └── Instacart-Python-EDA.ipynb
│-- outputs/
│   └── sales_metrics.csv
│-- README.md
```
## 🗄️5.Python Exploratory Data Analysis (EDA)
### Tools
- PySpark (Databricks)
- Matplotlib/Seaborn
- Pandas

<img width="645" height="352" alt="image" src="https://github.com/user-attachments/assets/6e95246a-1ba3-4615-923f-e664ca59b006" />
<img width="784" height="349" alt="image" src="https://github.com/user-attachments/assets/740c2622-d2c3-4cab-994d-3c0622a93f9f" />
<img width="891" height="490" alt="image" src="https://github.com/user-attachments/assets/ed1eb894-5fe3-4ddd-b806-3462bc4b3605" />
<img width="953" height="492" alt="image" src="https://github.com/user-attachments/assets/9053842c-fcd7-4dc9-86b1-a986b69d9621" />
<img width="636" height="353" alt="image" src="https://github.com/user-attachments/assets/83a1420c-39c2-4188-b866-a2c39513c0de" />
<img width="782" height="358" alt="image" src="https://github.com/user-attachments/assets/2a751216-32aa-46f7-a19e-17988472a9ee" />
<img width="697" height="353" alt="image" src="https://github.com/user-attachments/assets/1f85c505-79be-40f5-980c-fef026435fe6" />

## 📈 6. Tableau Dashboard
Databrick Dashboard
[Link](https://dbc-7fcd8ddb-8b7f.cloud.databricks.com/dashboardsv3/01f0d526de6e11708beb0976186c251d/published?o=727459033737514)

## 🔍 7. Key Insights
The dataset reveals a robust scale with 131,209 unique orders from 131,209 customers, averaging 66.77 products per basket, and nearly 100% repeat customer participation, demonstrating strong platform loyalty. Produce overwhelmingly dominates categories with 409,087 items sold, significantly outpacing dairy eggs (217,051) and snacks (118,862), while top products like Bananas (18,726 sales), Bag of Organic Bananas (15,480), and Organic Strawberries (10,894) highlight consumer preference for fresh, organic produce. Temporal analysis shows Sunday as the peak ordering day with 324,026 orders, complemented by highest hourly volumes between 2-3 PM (119,370 orders), and a 35.39% product reorder conversion rate where top customers place up to 100 lifetime orders.

## 🧠 8. Business Recommendations
Instacart should double produce inventory stocking for weekends while prioritizing organic bananas and strawberries to match peak demand patterns. Promotions bundling the top-10 products with loyalty discounts can effectively lift the current 35% reorder conversion rate, while operations should allocate 80% of delivery capacity to Sunday 1-3 PM peak slots for optimal efficiency. For retention, automated email reminders targeting high-LTV customers (100+ orders) after 10 days of inactivity will drive repeat purchases, and flash sales during off-peak late-night hours can boost average basket sizes beyond the current 66 items.

## 🧰 9. Tools & Technologies
-SQL — Databricks (preprocessing, KPIs, EDA)​
-Python — PySpark, Matplotlib, Seaborn (visualizations)​
- Databricks — notebook environment, silver table processing
- CSV — data export for further analysis

## 🔚 10. Conclusion
This analysis transforms 3M+ Instacart orders into actionable retail insights, revealing weekend produce dominance and 35% reorder potential. Implementing inventory optimization and targeted promotions could significantly boost revenue and customer lifetime value for online grocery platforms.






