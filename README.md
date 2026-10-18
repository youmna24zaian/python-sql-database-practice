# Python & SQL Database Practice

A hands-on repository for practicing SQL queries, relational database concepts, and Python database connectivity. This project includes SQL scripts, Jupyter Notebooks, and visual documentation of the workflow and database operations.

![Python and SQL Database Practice](images/project-banner.png)

## Project Overview

This repository demonstrates practical exercises involving SQL queries and database operations, along with Python-based database connectivity.

The project focuses on writing SQL queries, working with related tables, performing data analysis through aggregation, and executing database operations from Python notebooks.

## Technologies & Tools

- **Python**
- **SQL**
- **SQL Server**
- **SQLite**
- **pyodbc**
- **Jupyter Notebook**
- **Git & GitHub**

## Project Visuals

### 1. SQL Operations Overview

An overview of SQL operations and database concepts covered in the practice exercises.

![SQL Operations Overview](images/sql-operations-overview.png)

### 2. Python and Database Code

A visual preview of the Python and SQL code used in the project.

![Database Code Preview](images/database-code-preview.png)

### 3. Python and SQLite Workflow

A visual representation of the Python and SQLite workflow.

![Python SQLite Workflow](images/python-sqlite-workflow.png)

## Repository Structure

```text
python-sql-database-practice/
│
├── images/
│   ├── database-code-preview.png
│   ├── project-banner.png
│   ├── python-sqlite-workflow.png
│   └── sql-operations-overview.png
│
├── Exercise 3.sql
├── Exercise3.db
├── SQL_Python_EX sol.ipynb
├── python_sql_my_solution.ipynb
├── requirements.txt
├── .gitignore
└── README.md
```

## Project Files

| File | Description |
|---|---|
| `Exercise 3.sql` | SQL script for practicing database queries and operations. |
| `Exercise3.db` | SQLite database file associated with the exercises, if used by the corresponding script. |
| `SQL_Python_EX sol.ipynb` | Notebook for practicing SQL queries through Python database connectivity. |
| `python_sql_my_solution.ipynb` | Notebook containing additional SQL practice and solutions. |
| `requirements.txt` | List of Python package dependencies. |
| `.gitignore` | Defines files and directories excluded from Git tracking. |
| `images/` | Contains the project's banner and visual documentation. |

## Concepts Practiced

The exercises cover topics such as:

- Retrieving and filtering data using `SELECT` and `WHERE`
- Combining data from multiple tables using `INNER JOIN` and `LEFT JOIN`
- Identifying records without matching related records
- Using aggregate functions such as `COUNT`, `SUM`, `AVG`, and `MAX`
- Grouping and filtering aggregated results
- Creating and querying SQL views
- Using Common Table Expressions (CTEs)
- Connecting Python to a database and executing SQL queries
- Organizing code and project documentation in GitHub

## Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/youmna24zaian/python-sql-database-practice.git
cd python-sql-database-practice
```

### 2. Set Up the Python Environment

Create a virtual environment:

```bash
python -m venv .venv
```

Activate it on Windows:

```bash
.venv\Scripts\activate
```

Install the required packages:

```bash
pip install -r requirements.txt
```

### 3. Configure Your Database

Before running the notebooks, make sure the required database engine and driver are installed and configured for the notebook you intend to run.

For SQL Server notebooks, update the connection settings to match your local SQL Server instance. For SQLite exercises, use the relevant database file and connection code.

### 4. Run the Notebooks

Open the `.ipynb` files in Jupyter Notebook, JupyterLab, or Visual Studio Code. Execute the cells in order and ensure the database connection is configured correctly.

**Note:** Database setup requirements may differ between exercises. Review the relevant notebook or SQL script before execution.

## Learning Objectives

- Improve SQL query-writing skills through practical exercises.
- Understand relationships between tables and the use of joins.
- Practice aggregation, views, and CTEs.
- Explore database connectivity with Python.
- Document and organize technical practice projects using GitHub.

## Author

**Youmna Zaian**

Computer Engineering Graduate | AI & Machine Learning | Python & Data Science

*This repository is a learning project and may be updated as exercises are reviewed, tested, and improved.*

---
