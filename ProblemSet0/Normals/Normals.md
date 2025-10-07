# CS50 SQL – Normals Problem Set

## About the Project

This repository contains my solutions for the **Normals** problem set from **Week 0** of the **CS50 SQL** course.
The exercises involve exploring **ocean temperature data** at various depths and coordinates across the globe.

Each `.sql` file includes a query that retrieves, filters, or aggregates temperature data to answer specific geographical or environmental questions.

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

* Practice working with **geospatial data** (latitude and longitude).
* Use **aggregate functions** like `AVG()`, `MIN()`, and `MAX()`.
* Apply **conditions** using `WHERE`, **ranges** with `BETWEEN`, and **sorting** with `ORDER BY`.
* Use **ROUND()** for precision control in averages.
* Learn how to extract insights from **scientific datasets**.

---

## Problem Descriptions

* **1.sql** → Find the **normal ocean surface temperature** (0m) in the **Gulf of Maine**, at 42.5° latitude and -69.5° longitude.
* **2.sql** → Find the **normal temperature** at **225m depth** (deepest sensor) at the same coordinate.
* **3.sql** → Choose your own coordinates and find the **normal temperatures** at **0m, 100m, and 200m** depths.
* **4.sql** → Find the **lowest normal ocean surface temperature**.
* **5.sql** → Find the **highest normal ocean surface temperature**.
* **6.sql** → Return all **normal temperatures at 50m** depth within the **Arabian Sea**, including latitude, longitude, and temperature.

  * The Arabian Sea is bounded by:

    * (20°, 55°), (20°, 75°), (0°, 55°), and (0°, 75°).
* **7.sql** → Find the **average ocean surface temperature** along the **equator**, rounded to two decimals. Rename the column as `"Average Equator Ocean Surface Temperature"`.
* **8.sql** → Find the **10 coldest locations**, sorted coldest to warmest (and by latitude if tied).
* **9.sql** → Find the **10 warmest locations**, sorted warmest to coldest (and by latitude if tied).
* **10.sql** → Determine how many **latitude points** have at least one data entry.

---

## Technologies

* **SQL**
* **SQLite**

---

## Purpose

This project aims to reinforce skills in **data exploration and analysis**, especially using **SQL for environmental and geographical datasets**. Students learn how to interpret numeric and spatial data effectively.

---

## Contributors

* Gabriel Manata
* CS50 Team (Course Material)

---

## License

This repository is for educational purposes and follows the **CS50 OpenCourseWare** guidelines.

---

## Acknowledgments

* [CS50 SQL Course](https://cs50.harvard.edu/sql/)
* Ocean temperature dataset used in the Normals problem set.
