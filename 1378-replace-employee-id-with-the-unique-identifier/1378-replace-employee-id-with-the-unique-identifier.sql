-- Write your PostgreSQL query statement below

select eu.unique_id, e.name from employees e
left join EmployeeUNI eu on eu.id = e.id;

