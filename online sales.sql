create database online_sales;  
use online_sales;
create table sales(
transaction_id varchar(255) not null,	
customer_id varchar(255) not null,
product_id varchar(255) not null,	
transaction_date date not null,	
quantity int not null,	
total_value	float not null,
price float not null,
primary key (transaction_id));
select * from sales;
