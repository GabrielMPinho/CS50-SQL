# CS50 SQL – Week 0: Normals

## About the Project

This repository contains my solutions for the **Normals** problem set from **Week 0** of the **CS50 SQL** course.
The exercises focus on exploring **normal ocean temperatures** using SQL queries. The dataset provides ocean temperatures at various depths and geographic coordinates.

Each problem requires writing a SQL query in a `.sql` file, filtering and aggregating data to answer specific questions about ocean temperature.

---

## Repository Structure

```
├── 1.sql
├── 2.sql
├── 3.sql
├── 4.sql
├── 5.sql
├── 6.sql
├── 7.sql
├── 8.sql
├── 9.sql
└── 10.sql
```

---

## Key Features

* Practice with **SELECT statements**, **WHERE conditions**, and **filtering by coordinates**.
* Use of **aggregation functions** like `AVG()`, `MIN()`, and `MAX()`.
* Accessing and comparing data at different **depths** (0m, 50m, 100m, 200m, 225m).
* Sorting results using **ORDER BY**.
* Rounding results using `ROUND()`.

---

## Problem Descriptions

* **1.sql** → Find the normal ocean surface temperature (0m depth) in the Gulf of Maine at **42.5° latitude** and **-69.5° longitude**.
* **2.sql** → Find the normal temperature of the **deepest sensor** (225m depth) near the same Gulf of Maine coordinate.
* **3.sql** → Choose your own location and find the normal temperature at **0m, 100m, and 200m depth**.
* **4.sql** → Find the **lowest normal ocean surface temperature** (0m depth) across the dataset.
* **5.sql** → Find the **highest normal ocean surface temperature** (0m depth).
* **6.sql** → Return all normal ocean temperatures at **50m depth** within the **Arabian Sea**. Include latitude, longitude, and temperature.

  * Arabian Sea bounding coordinates:

    * (20°, 55°)
    * (20°, 75°)
    * (0°, 55°)
    * (0°, 75°)
* **7.sql** → Find the **average ocean surface temperature** along the **equator** (-0.5° ≤ latitude ≤ 0.5°), rounded to 2 decimals. Rename column as `"Average Equator Ocean Surface Temperature"`.
* **8.sql** → Find the **10 coldest locations** (lowest surface temperature), sorted coldest to warmest. If tied, sort by latitude ascending. Include latitude, longitude, and surface temperature.
* **9.sql** → Find the **10 warmest locations** (highest surface temperature), sorted warmest to coldest. If tied, sort by latitude ascending. Include latitude, longitude, and surface temperature.
* **10.sql** → Count how many **distinct latitude points** have at least one data point.

---

## Technologies

* **SQL**
* **SQLite**

---

## Purpose

The main goal of this project is to practice SQL **querying**, **filtering by geographic coordinates**, **aggregating numerical data**, and understanding how to extract insights from scientific datasets.

---

## Contributors

* Gabriel Manata
* CS50 Team (Course Material)

---

## License

This project is for educational purposes, following the **CS50 OpenCourseWare** guidelines.

---

## Acknowledgments

* [CS50 SQL Course](https://cs50.harvard.edu/sql/) for providing the material and exercises.
* The ocean temperature dataset used in Week 0 (Normals problem set).
