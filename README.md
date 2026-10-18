# Python–SQL Database Practice

Hands-on practice connecting Python to SQLite and Microsoft SQL Server, working with database cursors, and writing SQL queries.

![Project banner](images/project-banner.png)

## Project contents

- `python_sql_my_solution.ipynb` — SQLite connection, table creation, inserts, parameterized queries, and result fetching, followed by SQL Server connection and query practice.
- `SQL_Python_EX sol.ipynb` — Online Course database exercises covering table setup, joins, views, CTEs, and related SQL practice through Python/ODBC.
- `Exercise 3.sql` — SQL Server checks for the Online_Course database and its tables.
- `Exercise3.db` — the SQLite database used by the SQLite section of the main notebook.
- `images/` — project banner and visual overviews.

## Requirements

- Python 3
- Jupyter Notebook or JupyterLab
- `pyodbc` for the SQL Server portions (`sqlite3` is included with Python)
- Microsoft ODBC Driver 18 for SQL Server and access to a compatible SQL Server instance for the SQL Server portions

Install the Python dependency with:

```bash
python -m pip install -r requirements.txt
```

## Running the notebooks

Open either notebook from the repository root so the relative path to `Exercise3.db` resolves. The SQLite sections can be run locally with Python's built-in `sqlite3` module.

The SQL Server sections require a configured SQL Server instance and database. In the published notebook, the machine-specific server value is replaced with `YOUR_SERVER\SQLEXPRESS`; replace that placeholder in your own working copy with the server/instance name available in your environment before running those sections. The notebook uses Windows Trusted Authentication and the ODBC Driver 18 connection settings already present in the original work.

`Exercise 3.sql` is intended to be run separately in a SQL Server query tool while connected to the appropriate SQL Server instance.

## Visual overview

![Python–SQLite workflow](images/python-sqlite-workflow.png)

![Database code preview](images/database-code-preview.png)

![SQL operations overview](images/sql-operations-overview.png)