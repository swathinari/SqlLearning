Create database Online_business;
use Online_business;
show databases;
/*
  Alrdy i create the joins databse from command line so i am using it from work bench
Create database: create database joins;
to make use of it: use joins
to list out the databes and tables: show databases; & show tables(before executing the show tables) switch to respectiive database
to make use of database: use joins
create table: create table sales 
			->sale_id int,product_id int, amount float, sale_date date;
insert values: insert int sale
				->values(101,201,1000,2018-06-01),
						(""			""),
                        (""			""),
                        (""			"")
                        );
same goes for products table:
->create columns with it's datatype and values 
            */
use joins;
show tables;
desc products;

insert into products values(204,"mouse","zebranix");
select * from products;







