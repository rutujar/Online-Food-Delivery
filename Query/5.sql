//stored procedure


create procedure up_price as
begin
update food set price =price+100 where foodname=&#39;fried rice&#39;;
end;
/
BEGIN
up_price
;END;
/
