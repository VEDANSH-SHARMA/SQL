begin transaction
update employee set emp_id = 3 where emp_salary = 7000

commit transaction
--rollback transaction
/*
rollback cannot change commit transactions
*/
select * from employee