select * from employees

select 
	first_name,
	last_name
from employees
where first_name = 'Hercules'
	and substring(last_name,1,1)= 'B';
