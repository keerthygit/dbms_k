declare
num number;
begin
num:=&num;
if MOD(num,2)=0 then
dbms_output.put_line(num||'is even');
else
dbms_output.put_line(num||'is odd');
end if;
end;
/
set serveroutput on;