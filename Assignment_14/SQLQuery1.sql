create database Assignment14Db

use Assignment14Db

create table Players(PlayerId int primary key,
FirstName nvarchar(50) not null,
LastName nvarchar(50) not null,
JerseyNumber int ,Position nvarchar(50),Team nvarchar(50))

select * from Players

insert into Players values(1,'Virat','Kohli',18,'Captain','RCB')

