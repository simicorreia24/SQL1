---1)Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias name as WORKER_NAME;.
use Human_Resources
select
first_name as WORKER_NAME
from Employees

--2)Write an SQL query to fetch unique values of DEPARTMENT from Worker table.
select
distinct sid_Department,
[dept_name] as unique_name
from Departments

--3)Write an SQL query to show the last 5 record from a table.
select
top 5 [first_name],
[sid_Employee]
from Employees
order by
[sid_Employee] desc;