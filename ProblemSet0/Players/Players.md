# CS50 SQL – Players Problem Set

## About the Project

This repository contains my solutions for the **Players** problem set from **Week 0** of the **CS50 SQL** course.
The exercises explore a dataset of **Major League Baseball (MLB)** players, focusing on querying personal, physical, and career data such as hometown, batting side, debut dates, and handedness.

Each `.sql` file contains a query designed to answer a specific question using real-world player data.

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

* Practice with **SELECT**, **WHERE**, **ORDER BY**, and **GROUP BY** clauses.
* Learn to handle **missing data** using `IS NULL`.
* Apply **sorting**, **filtering**, and **aggregation** in real-world contexts.
* Use **aliasing** (`AS`) for cleaner and more readable output.
* Explore relationships between **player characteristics** such as handedness and hometowns.

---

## Problem Descriptions

* **1.sql** → Find the **hometown** (city, state, and country) of **Jackie Robinson**.
* **2.sql** → Find which **side** (right or left) **Babe Ruth** hit from.
* **3.sql** → Find the **IDs** of rows where the **debut** value is missing.
* **4.sql** → Find the **first and last names** of players **not born in the United States**, ordered alphabetically by first and last name.
* **5.sql** → Return the names of **right-handed batters**, sorted alphabetically by first and last name.
* **6.sql** → Return the **first name, last name, and debut date** of players **born in Pittsburgh, Pennsylvania (PA)**.
  Sort by debut date (newest to oldest), then by name.
* **7.sql** → Count how many players **bat right-handed and throw left-handed**, or **vice versa**.
* **8.sql** → Find the **average height and weight** of players who **debuted on or after January 1, 2000**, rounded to two decimals.
* **9.sql** → Find players whose **final game** in the MLB was in **2022**, sorted alphabetically by name.
* **10.sql** → Write a custom query using:

  * at least one **WHERE** condition,
  * **AS** to rename a column,
  * and **ORDER BY** to sort results.

---

## Technologies

* **SQL**
* **SQLite**

---

## Purpose

The main goal of this problem set is to develop practical experience in **data querying and manipulation**, focusing on filtering, sorting, and summarizing real-world baseball data.

---

## Contributors

* Gabriel Manata
* CS50 Team (Course Material)

---

## License

This project is for educational use and follows the **CS50 OpenCourseWare** policy.

---

## Acknowledgments

* [CS50 SQL Course](https://cs50.harvard.edu/sql/)
* MLB player dataset used in the Players problem set.
