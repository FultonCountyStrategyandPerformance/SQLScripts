# SQL Scripts Repository

## In This Repository

This is a repository for SQL scripts pertaining to the creation, update, and retrieval of data from the Performance backend. Database information has been removed and replaced with comment blocks, e.g.:

```sql
USING --YOUR DATABASE
SELECT * FROM dbo.PerformanceManagement_Departments
```
## Setting up the Tables

1. The [Departments table must](CreateDepartments.sql) be set up initially.
2. The [Initiatives](CreateInitiatives.sql), [KPIs](CreateProgramKPIs.sql), and [Users](CreateUsers.sql) can be set up next in any order.
3. The [ProgramValues](CreateProgramValues.sql) table must be set up last.

## Creating Users
Note: this is a minimally security focused application and primarily for internal use only.
```sql
INSERT INTO users VALUES ('email address or username','password',[1|0],[DepartmentID])
```
## Database Structure
![DB Structure](/DatabaseDiagram.png)
