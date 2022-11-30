-- Customer

insert into customer(customer_id,first_name,last_name,billing_info)
values(1, 'Josh', 'Martin', '4545 3200 6909 5656');

insert into customer(customer_id,first_name,last_name,billing_info)
values(2, 'Dale', 'Grace', '4242 0000 1015 0101');

insert into customer(customer_id,first_name,last_name,billing_info)
values(3, 'Mark', 'Hightower', '5805 7272 0202 6767');

-- Car

insert into car(car_id,make,model)
values(1, 'Honda', 'Civic');

insert into car(car_id,make,model)
values(2, 'Subaru', 'Outback');

insert into car(car_id,make,model)
values(3, 'Acura', 'ILX');

-- Salesperson

insert into salesperson(salesperson_id,first_name,last_name,sales_total)
values(1, 'Alex', 'Kerr', '3200');

insert into salesperson(salesperson_id,first_name,last_name,sales_total)
values(2, 'David', 'Soprano', '1453');

insert into salesperson(salesperson_id,first_name,last_name,sales_total)
values(3, 'William', 'Winford', '5105');


-- Mechanic

insert into mechanic(mechanic_id,first_name,last_name,parts_cost,service_cost,total_cost)
values(1, 'Jose', 'Gomez', '300', '150', '450');

insert into mechanic(mechanic_id,first_name,last_name,parts_cost,service_cost,total_cost)
values(2, 'Don', 'West', '65', '30', '95');

insert into mechanic(mechanic_id,first_name,last_name,parts_cost,service_cost,total_cost)
values(3, 'James', 'Jones', '1500', '500', '2000');

select * from mechanic 

