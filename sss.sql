DECLARE
    n1 int(10):=0;
    n2 int(10):=1;
    temp int(10);
BEGIN       
    for i in 1..8
    loop
        temp:=n1+n2;
        n1:=n2;
        n2:=temp;
        dbms_output.put_line(temp);
    end loop;
end;