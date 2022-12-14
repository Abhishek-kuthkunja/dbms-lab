declare
	n int(10):=5;
	i int(10):=1;
	c int(10):=0;
begin 
	for i in 1..n
	loop
		if ((mod(n,i))=0) then
			c:=c+1;
		end if;
	end loop;
	if (c>2) then
		dbms_output.put_line('Non Prime');
	else
		dbms_output.put_line('Prime');
	end if;
end;
