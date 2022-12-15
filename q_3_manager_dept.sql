select * from dept_manager
select * from departments
select * from employees

select 
	dt.dept_no,
	dt.dept_name,
	dm.emp_no,
	em.last_name,
	em.first_name
	
from departments as dt
join dept_manager as dm on dt.dept_no = dm.dept_no
join employees as em on dm.emp_no = em.employees