# Python & SQL Database Practice

A hands-on practice repository for learning and applying SQL queries, database operations, and Python database connectivity. This repository contains SQL exercises, Jupyter Notebooks, and supporting database files.

## Project Overview

This project focuses on practicing database concepts and writing SQL queries, with Python used to connect to and interact with a database.

It is designed to demonstrate practical experience with relational databases, SQL query writing, and database operations through exercises and notebooks.

## Technologies & Tools

- **Python** — database interaction and query execution
- **SQL Server** — relational database management and SQL practice
- **SQL** — querying, filtering, joining, aggregating, and managing data
- **pyodbc** — connecting Python to SQL Server
- **Jupyter Notebook** — writing and running Python code interactively
- **SQLite / Database Files** — supporting database practice where applicable

## Repository Structure

```text
python-sql-database-practice/
│
├── images/
│   ├── repository-overview.png
│   ├── database-schema.png
│   ├── notebook-preview.png
│   └── query-results.png
│
├── Exercise 3.sql
├── Exercise3.db
├── SQL_Python_EX sol.ipynb
├── python_sql_my_solution.ipynb
├── requirements.txt
├── .gitignore
└── README.md
```

## Project Preview

### Repository Overview

A visual overview of the repository and its main project files.

![Repository Overview](images/repository-overview.png)

### Database Schema

A screenshot or diagram showing the database tables and their relationships, where applicable.

![Database Schema](images/database-schema.png)

### Python and SQL Notebook

A preview of the Jupyter Notebook used to connect Python with a database and execute SQL queries.

![Notebook Preview](images/notebook-preview.png)

### Query Results

A screenshot showing example query results from the exercises.

![Query Results](images/query-results.png)

## Project Files

| File | Description |
|---|---|
| `Exercise 3.sql` | SQL script containing the Exercise 3 queries and database operations. |
| `Exercise3.db` | Supporting database file for database practice. |
| `SQL_Python_EX sol.ipynb` | Jupyter Notebook for practicing SQL through Python and database connectivity. |
| `python_sql_my_solution.ipynb` | Jupyter Notebook containing additional practice solutions. |
| `requirements.txt` | Python dependencies required by the project. |
| `.gitignore` | Specifies files and directories Git should ignore. |
| `images/` | Contains screenshots and visual documentation for the repository. |

## Concepts Practiced

The exercises cover practical database topics such as:

- Creating and working with database tables
- Writing `SELECT` queries and filtering records
- Using `INNER JOIN` and `LEFT JOIN`
- Identifying records without matching relationships
- Using aggregate functions such as `COUNT`, `SUM`, `AVG`, and `MAX`
- Grouping and filtering aggregated data with `GROUP BY` and `HAVING`
- Creating and querying SQL views
- Using Common Table Expressions (CTEs)
- Connecting Python to SQL Server with `pyodbc`
- Executing SQL statements from a Jupyter Notebook

## Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/youmna24zaian/python-sql-database-practice.git
cd python-sql-database-practice
```

### 2. Set Up Python

Create and activate a virtual environment if needed:

```bash
python -m venv .venv
```

On Windows:

```bash
.venv\Scripts\activate
```

Install the project dependencies:

```bash
pip install -r requirements.txt
```

### 3. Configure the Database Connection

If you are running `SQL_Python_EX sol.ipynb`, make sure SQL Server is installed and running, the required database is available, and the appropriate ODBC driver is installed.

Update the connection settings in the notebook to match your local SQL Server instance. Do not publish personal credentials or machine-specific connection details.

### 4. Run the Notebook

Open the notebook in Jupyter Notebook, JupyterLab, or Visual Studio Code and execute the cells in order.

**Note:** Database setup scripts should be safe to rerun, and existing tables or data should not be deleted unintentionally.

## Learning Objectives

- Strengthen SQL query-writing skills through practical exercises.
- Understand relationships between tables and how joins work.
- Practice aggregation, views, and CTEs.
- Learn how to execute SQL queries from Python.
- Organize and document database practice projects using GitHub.

## Author

**Youmna Zaian**

Computer Engineering Graduate | AI & Machine Learning | Python & Data Science

*This repository is a learning and practice project. The notebooks and SQL scripts may be updated as issues are reviewed and the exercises are improved.*

---

*This repository is a learning and practice project. The notebooks and SQL scripts may be updated as issues are reviewed and the exercises are improved.*
