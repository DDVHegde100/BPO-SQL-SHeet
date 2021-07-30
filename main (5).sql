create table budget_phone_details (name varchar2(100), 
description varchar2(255), 
availability char, 
price float, 
in_stock int, 
rating float);

insert into budget_phone_details values ('Xiaomi Mi 10T', 'Xiaomi Mi Budget', 'y', 400, 3, 5)
insert into budget_phone_details values ('Poco F3', 'Xiaomi Flagship', 'y', 420, 3, 5)
insert into budget_phone_details values ('iPhone SE 2020', 'Apple Budget', 'y', 400, 3, 0.5)
insert into budget_phone_details values ('OnePlus Nord', 'Vivo Flagship', 'y', 350, 3, 4)