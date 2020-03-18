create database netland;
create table films (name varchar(20));

alter table films
add column id int NOT NULL auto_increment primary key;

alter table films
add naam varchar(20);

alter table films
add rating int;

alter table films
add description varchar(200);

alter table films
add has_won_awards int;

alter table films
add seasons int;

alter table films
add country varchar(10);

alter table films
add language varchar(10);

insert into films (naam, rating, description, has_won_awards, seasons, country, language)
values("My little pony",1.0, "de serie begint met een eenhoor...", 0, 25, "UK", "NL");

select naam
from films;


