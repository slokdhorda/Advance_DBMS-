set serveroutput on

declare
    xempno number := &xempno;
    xresult varchar2(50);
begin
    search_emp(xempno, xresult);
    dbms_output.put_line(xresult);
end;
/