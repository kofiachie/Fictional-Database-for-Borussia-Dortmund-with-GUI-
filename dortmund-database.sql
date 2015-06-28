create database team;
use team;

create table roster (
jersey_number int(2),
name varchar(20),
weight int(3),
height int(6),
nationality varchar(15),
position varchar(2),
age int(2),
salary decimal(7,2),
primary key(jersey_number) );

create table staff (
ID varchar(15),
Name varchar(20),
Position varchar(20),
Age int(2),
Salary numeric(7,2),
Primary key(ID) );

Create table stats (
name varchar(15),
jersey_number int(2),
position varchar(2),
goals int(2),
assists int(2),
saves int(2),
clean_sheets int(2),
shots_on_target int(3),
shots_off_target int(3),
game_played int(3),
primary key(name, jersey_number, position) );

create table team_stats (
goals int(2),
assists int(2),
wins int(2),
draws int(2),
losses int(2),
shutouts int(2),
fouls int(2) );



insert into roster values('1','Weidenfeller','187','188','Germany','GK','33','90000');
insert into roster values ('4','Subotic','194','193','Serbia','DF','25','85000');
insert into roster values ('15','Hummels','198','192','Germany','DF','25','87000');
insert into roster values ('26','Piszczek','171','184','Poland','DF','28','82000');
insert into roster values ('29','Schmelzer','163','181','Germany','DF','25','76000');
insert into roster values ('6','Bender','158','185','Germany','CM','24','81000');
insert into roster values ('8','Gundogan','174','180','Germany','CM','23','84000');
insert into roster values ('10','Mkhitaryan','163','174','Armenia','CM','24','101000');
insert into roster values ('11','Reus','147','180','Germany','LM','24','135000');
insert into roster values ('16','Blaszczykowski','156','175','Poland','RM','28','79000');
insert into roster values ('9','Lewandowski','171','184','Poland','ST','25','98000');

insert into staff values ('1101', 'Klopp', 'Manager', '46', '50000');
insert into staff values ('1102', 'Buvac', 'Assistant Coach', '52', '35000');
insert into staff values ('1103', 'Krawietz', 'Assistant Coach', '41', '20000');
insert into staff values ('1201', 'de Beer', 'Goalkeeper Coach', '49', '21000');
insert into staff values ('1301', 'Schlumberger', 'Fitness Coach', '47', '17000');
insert into staff values ('1302', 'Beck', 'Fitness Coach', '37', '17000');
insert into staff values ('1303', 'Wangler', 'Fitness Coach', '33', '12000');
insert into staff values ('1700', 'Zetzmann', 'Physiotherapist', '51', '25000');

insert into stats values ('Lewandowski', '9', 'ST', '13', '4', '0', '0', '38', '69', '19');
insert into stats values ('Weidenfeller', '1', 'GK', '0', '0', '25', '7', '0', '0', '15');
insert into stats values ('Subotic', '4', 'DF', '0', '0', '0', '7', '3', '12', '20');
insert into stats values ('Hummels', '15', 'DF', '0', '1', '0', '7', '1', '14', '15');
insert into stats values ('Piszczek', '26', 'DF', '1', '2', '0', '7', '5', '11', '19');
insert into stats values ('Schmelzer', '29', 'DF', '1', '2', '0', '7', '2', '10', '13');
insert into stats values ('Bender', '6', 'CM', '0', '0', '0', '0', '3', '12', '20');
insert into stats values ('Gundogan', '8', 'CM', '1', '2', '0', '0', '14', '40', '19');
insert into stats values ('Mkhitaryan', '10', 'CM', '5', '5', '0', '0', '15', '37', '16');
insert into stats values ('Reus', '11', 'LM', '10', '5', '0', '0', '30', '76', '20');
insert into stats values ('Blaszczykowski', '16', 'RM', '2', '1', '0', '0', '8', '17', '17');

insert into team_stats values ('50', '28', '15', '1', '5', '12', '98');
