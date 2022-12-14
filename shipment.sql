declare 
	cursor c1 is select * from shipment
	where shipment.sid=1;
	v_rec shipment%rowtype;
begin
	open c1;
	loop
	fetch c1 into v_rec;
	exit when c1%notfound;
	insert into ship values(v_rec.sid,v_rec.pid);
	end loop;
	close c1;
end;