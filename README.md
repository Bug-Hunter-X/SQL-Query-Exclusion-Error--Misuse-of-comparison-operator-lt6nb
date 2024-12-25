# SQL Query Exclusion Bug

This repository demonstrates a common error in SQL queries: using the `>` operator instead of `>=` when checking salary thresholds. This results in the exclusion of employees with salaries exactly matching the specified limit.

The `bug.sql` file contains the erroneous query, while `bugSolution.sql` provides the corrected version.

This simple example highlights the importance of careful consideration when writing SQL queries to avoid subtle but impactful errors. 