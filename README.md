# 🛍️ Customer Shopping Behavior Analysis

An end-to-end data analysis project examining retail customer behavior across **3,900 transactions**.  
The analysis combines **Python-based EDA**, **SQL business queries**, and an **interactive Power BI dashboard** to surface actionable insights for retail strategy.

---

## 📌 Project Overview

Retail businesses generate enormous volumes of transactional data that often go underutilised.  
This project analyses customer purchasing patterns across **demographics, product categories, and shopping behaviors** to answer key business questions around revenue, discounting, subscriptions, and customer segmentation.

### 🔑 Key Questions Answered
- Which customer segments generate the most revenue?
- Are discount strategies helping or hurting margins?
- What is the value difference between subscribers and non-subscribers?
- Which products have the strongest customer ratings?
- How does shipping preference correlate with spending?

---

## 📊 Key Findings

| Insight | Detail |
|--------|--------|
| 💰 Top Revenue Segment | Young Adults generate the highest revenue at **$62,143** |
| 📦 Subscription Gap | Non-subscribers (73%) generate **$170,436** vs **$62,645** from subscribers |
| 🏷️ Discount-Heavy Products | Hats, Sneakers & Coats have **47–50% discount rates** |
| 🚚 Express Shipping Premium | Express: **$60.48 avg** vs Standard: **$58.46 avg** |
| ⭐ Top Rated Product | Gloves lead with **3.86/5 rating** |
| 🛒 High-Value Discount Users | 839 customers used discounts but still spent above average |

---

## 💡 Business Recommendations

1. **Convert Non-Subscribers**  
   With 2,847 non-subscribers generating $170K, even a **10% conversion** could significantly boost recurring revenue.

2. **Protect Margins on Discount-Heavy Products**  
   Conduct A/B testing on categories like Hats, Sneakers, and Coats to evaluate the real impact of discounting.

3. **Double Down on Young Adults**  
   Allocate more marketing budget and loyalty incentives to this top-performing segment.

4. **Leverage Express Shipping as a Premium Signal**  
   Target these higher-spending customers with upselling and exclusive offers.

5. **Build a Loyalty Program for High-Value Discount Users**  
   Retain value-conscious customers without over-reliance on discounts.

## 🛠️ Tools & Technologies

| Tool | Purpose |
|------|--------|
| Python (Pandas, Seaborn, Matplotlib) | Data cleaning, EDA, feature engineering |
| SQL (SQLite via SQLAlchemy) | Business transaction analysis |
| Power BI | Interactive dashboard |
| Jupyter Notebook(google colab) | Analysis environment |

---

## 🔍 Dataset

- **Source:** Retail transactional dataset (self-sourced)  
- **Rows:** 3,900 transactions  
- **Columns:** 18 features (demographics, purchase details, behavior)  

### ⚠️ Data Cleaning
- 37 missing values in `Review Rating`
- Imputed using **per-category median** (chosen over mean due to skewed distribution)

---

## 📈 Dashboard Preview

```
![Dashboard Preview](dashboard/dashboard_screenshot.png)
<img width="809" height="445" alt="image" src="https://github.com/user-attachments/assets/3205c21d-3c3a-40d9-a663-7c908b31703f" />


```

The Power BI dashboard includes:
- KPI cards
- Revenue by age group
- Sales by category
- Subscription breakdown
- Interactive filters (gender, category, shipping type)

---

## ⚙️ How to Run

### 1. Clone the Repository
```bash
git clone https://github.com/LeMalu12/customer_purchase_trends_analysis.git
cd customer_purchase_trends_analysis
```

### 2. Install Dependencies
```bash
pip install pandas seaborn matplotlib sqlalchemy
```

### 3. Run Jupyter Notebook
```bash
jupyter notebook Customer_trends_analysis.ipynb
```

### 4. Run SQL Analysis
```bash
all_customer_queries.sql
```

### 5. Open Power BI Dashboard
Open:
```
customer_behaviour.pbix
```
in Power BI Desktop.

---

## 👤 Author  

**Malu Muamba Mylene**  

🔗 [LinkedIn](https://linkedin.com/in/malu-muamba)  

Credit to @https://github.com/amlanmohanty1 for this project. For guidance.
---

⭐ *If you found this project useful, consider starring the repository!*
