# 📊 Data Immersion & Wrangling Project

## 📌 Overview

This project focuses on the fundamental steps of data analysis: **data acquisition, cleaning, transformation, and preparation**.
The goal is to convert raw, messy data into a structured and analysis-ready dataset.

---

## 🎯 Objective

* Understand the dataset and its structure
* Identify and handle data quality issues
* Perform data cleaning and transformation
* Generate a final dataset ready for analysis

---

## 📂 Dataset

The dataset contains information related to **[online food delivery]**.

---

## 📘 Data Dictionary

A data dictionary was created to describe each column in the dataset, including:

* Column name
* Data type
* Description
* Business relevance

📄 File: `data_dictionary.xlsx`

---

## 🔍 Data Quality Assessment

The dataset was analyzed to identify the following issues:

* Missing values
* Duplicate records
* Inconsistent formatting (e.g., "4.2/5", "1,000")
* Presence of outliers

---

## 🧹 Data Cleaning & Transformation

### ✔ Handling Missing Values

* Filled missing numerical values using mean/median
* Replaced invalid entries with appropriate values

### ✔ Removing Duplicates

* Duplicate rows were identified and removed

### ✔ Data Type Conversion

* Converted columns to appropriate types (e.g., string → float, string → integer)

### ✔ Data Formatting

* Cleaned columns such as:

  * Ratings (e.g., "4.2/5" → 4.2)
  * Cost values (e.g., "1,000" → 1000)

### ✔ Feature Engineering

New columns were created to enhance analysis:

* Cost Category (Low, Medium, High)
* Rating Category (Excellent, Good, Average)

---

## 📈 Final Output

A cleaned and structured dataset ready for analysis was generated.

📄 File: `cleaned_dataset.csv`

---

## 🛠️ Technologies Used

* Python
* Pandas
* NumPy
* Matplotlib / Seaborn

---

## 📁 Project Structure

```
Data-Immersion-Task/
│── dataset.csv
│── cleaned_dataset.csv
│── data_dictionary.xlsx
│── data_cleaning.ipynb
│── README.md
```

---

## 🚀 Key Learnings

* Importance of data preprocessing
* Handling real-world messy data
* Feature engineering techniques
* Data transformation for better insights

---

## 🔗 Future Scope

* Perform Exploratory Data Analysis (EDA)
* Build machine learning models
* Create dashboards for visualization

---

## 🙌 Conclusion

This project demonstrates the critical role of data cleaning and preparation in the data analysis pipeline.
A well-structured dataset ensures accurate insights and better decision-making.

---

