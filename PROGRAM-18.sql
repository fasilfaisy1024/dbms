set serveroutput on
declare
total_rows number(2);
begin
update customers
set salary = salary + 5000;
if sql%notfound then
dbms_output.put_line('no customers updated');
elsif sql%found then
total_rows := sql%rowcount;
dbms_output.put_line( total_rows || ' customers updated ');
end if;
end;
/

OUTPUT 
Old salary: 25000
New salary: 30000
Salary difference: 5000
Old salary: 27000
New salary: 32000
Salary difference: 5000
Old salary: 29000
New salary: 34000
Salary difference: 5000
Old salary: 31000
New salary: 36000
Salary difference: 5000
Old salary: 33000
New salary: 38000
Salary difference: 5000
Old salary: 35000
New salary: 40000
Salary difference: 5000
6 customers updated