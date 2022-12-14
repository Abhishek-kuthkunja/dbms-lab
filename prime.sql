DECLARE
    n int(10) :=7;
    i int(10):=1;
    c int(10):=0;
BEGIN
    for i in 1..n
    loop
        if(mod(n,i)=0) THEN
            c:=c+1;
        end if;
    end loop;
    if(c>2) THEN
        dbms_output.put_line('non prime');
    ELSE
         dbms_output.put_line('prime');
    end if;
end;
