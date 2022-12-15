select * from employees
select * from dept_emp
select * from departments


select 
	em.employees,
	em.last_name,
	em.first_name,
	dp.dept_name
	
from employees as em
join dept_emp as de on em.employees = de.emp_no
join departments as dp on de.dept_no = dp.dept_no