use informatica;

create table produto(
idproduto int not null unique auto_increment,
nomeproduto varchar (40) not null unique,
valorproduto int (11) not null,
datadevalidade date,
primary key (idproduto) 
);

create table produtoooo(
idproduto int not null unique auto_increment,
nomeproduto varchar (40) not null unique,
valorproduto int (11) not null,
datadevalidade date,
primary key (idproduto) 
);