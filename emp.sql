begin
	update emp set salary=salary+0.15*salary
	where ssn in (1,2);
	dbms_output.put_line('no of row effected'||sql%rowcount);
end;