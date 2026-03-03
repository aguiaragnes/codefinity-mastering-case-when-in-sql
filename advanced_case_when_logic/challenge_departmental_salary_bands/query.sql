SELECT
    id,
    name,
    department,
    salary,
    years_at_company,

    CASE
        WHEN salary >= 90000 THEN 'Senior'
        WHEN salary >= 60000 AND salary < 90000 THEN 'Mid'
        ELSE 'Junior'
    END AS salary_band  
    
FROM employees;