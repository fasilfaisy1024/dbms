set serveroutput on
declare
    a integer := 7;
    f integer := 1;
begin
    while a > 0 loop
        f:= f * a;
        a:= a - 1;
    end loop;
    dbms_output.put_line(chr(10)||'Fatorial = '||f);
end;
/

OUTPUT
Fatorial = 5040

PL/SQL procedure successfully completed.
