create database burgers_db;
use burgers_db;

create table burgers (
		id integer(100) auto_increment not null,
        primary key (id),
        burger_name varchar(100) not null,
        devoured boolean not null
        );
        
select * from burgers;
        

        
        