--program to converts temperature from Celsius to Fahrenheit.
set serveroutput on
clear screen

declare
	Celsius number:=&Celsius;
	Fahrenheit number;
begin
	Fahrenheit := (9 * celsius / 5) + 32;
	dbms_output.put_line('Temperature in Celsius    : '||Celsius||' C');
	dbms_output.put_line('Temperature in Fahrenheit    : '|| Fahrenheit||' F');
end;
/
