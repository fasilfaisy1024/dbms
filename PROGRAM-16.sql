set serveroutput on
declare
    a number; 
    b number; 
procedure square(x in number, y out number) is 
begin
    y:= x*x;
end;   
begin 
    a:= 12;  
    square(a, b); 
    dbms_output.put_line(chr(10)||'Square = ' || b); 
end; 
/

OUTPUT
Square = 144

PL/SQL procedure successfully completed.
