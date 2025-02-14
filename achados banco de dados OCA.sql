create database bd_sistema;

use  bd_sistema;

create table tb_pessoa(
id_pessoa int auto_increment primary key,
nm_pessoa varchar (45),
nr_idade char(3),
nm_endereco varchar(45),
nr_endereco int
);

create user 'vinicius'@'localhost' identified by '1234';
grant all privileges on *.* to 'vinicius'@'localhost';

/*usuario com permissão apenas na database bd_sistema*/
create user 'Brito'@'localhost' identified by '1234';
grant all privileges on bd_sistema.* to 'Brito'@'localhost';

/*usuario com permissão apenas na database bd_sistema*/
create user 'jhonatam'@'localhost' identified by '1234';
grant select on bd_sistema.* to 'jhonatam'@'localhost;




grant all privileges on *.* to 'vinicius'@'localhost';