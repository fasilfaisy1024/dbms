set serveroutput on
declare
    a integer := 5;
    b integer := 6;
    c integer := 7;
    g integer;
begin
    g:= a;
    if g<b then
        g:= b;
    end if;
    if g<c then
        g:= c;
    end if;
    dbms_output.put_line(chr(10)||'Greater number = '||g);
end;
/

OUTPUT
Greater number = 7

PL/SQL procedure successfully completed.
