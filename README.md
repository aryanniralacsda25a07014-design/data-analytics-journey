# data-analytics-journey
Documenting my Data analytics journey
# Data Analytics Journey

My hands-on path to becoming an internship-ready data analyst: SQL, Excel, Power BI,
Python and statistics, practised on **QuickBasket**, a simulated Delhi-NCR
quick-commerce company (43k orders, 9 linked tables, Jan 2025 – Sep 2026).

## Structure
| Folder | What's inside |
|---|---|
| `M0-setup` | Environment setup and first queries |
| `M1-sql` | SQL labs: joins, CTEs, window functions, cohort & funnel queries |
| `M2-excel` | Excel analysis and dashboards |
| `M3-powerbi` | Power BI data models, DAX measures, dashboards |
| `M4-python` | pandas analysis and automated reports |
| `projects` | Resume projects (each links to its own repository) |
| `data` | `quickbasket.sql` to rebuild the practice database |

## Run it yourself
1. Create an empty PostgreSQL database named `quickbasket`.
2. Load the data: `psql -U postgres -d quickbasket -f data/quickbasket.sql`
3. Copy `.env.example` to `.env` and add your own password.
4. In Python: `from db import engine`

## Progress
- [x] M0 Setup
- [ ] M1 SQL
- [ ] M2 Excel
- [ ] M3 Power BI
- [ ] M4 Python