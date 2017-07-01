create table book 
(
id int auto_increment ,
title varchar(50) not null ,
author varchar(50) ,
publishdate DATE ,
content varchar(100) ,
price double(5,2),
status varchar(10) ,
quantity int(8),
constraint pk primary key(id) ,
constraint ck check(status in('draft' and'published'))
);


insert into book (id,title,author,publishdate,content,price,status) 
values (5645 ,'War and Peace','Leo Tolstoy' ,str_to_date('02/12/1999','%d/%m/%Y') , 'War ' , 599.00 , 'draft');
insert into book (id,title,author,publishdate,content,price,status) 
values ( 8753,'Utopia','Stan Lee' ,str_to_date('24/11/2009','%d/%m/%Y') , 'Comics ' , 250.00 , 'published');
insert into book (id,title,author,publishdate,content,price,status) 
values (9645,'Dark Reign','Brain' ,str_to_date('15/02/2002','%d/%m/%Y') , 'Dark world ' , 550.00 , 'published');
insert into book (id,title,author,publishdate,content,price,status) 
values (8549,'New Mutants','Chris Claremont' ,str_to_date('07/07/2014','%d/%m/%Y') , 'Entertainment' , 300.00 , 'draft');
