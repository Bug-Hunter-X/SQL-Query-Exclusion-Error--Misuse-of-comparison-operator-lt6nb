```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might seem correct, but it can lead to unexpected results if there are employees with salaries exactly equal to 100000 in the 'Sales' department.  They won't be included.  This is a common oversight.  A more robust query uses `>=` to include those employees as well.