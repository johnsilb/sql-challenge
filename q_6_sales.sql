select * from employees
select * from dept_emp
select * from departments

select 
	
	em.employees,
	em.last_name,
	em.first_name,
	dp.dept_name

from departments as dp
join dept_emp as de on dp.dept_no = de.dept_no
join employees as em on de.emp_no = em.employees

where dp.dept_name = 'Sales';
	 