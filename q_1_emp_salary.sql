select * from employees

select * from salaries


select em.employees,
	em.last_name,
	em.first_name,
	em.sex,
	sa.salary
from employees as em
join salaries as sa on em.employees = sa.emp_no