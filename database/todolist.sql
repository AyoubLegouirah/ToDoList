/*
create table Taches (
	id int generated always as identity,
	titre varchar(250) not null,
	description varchar(250), 
	echeance date not null,
	status varchar(50) not null default 'A faire'
);
*/

/* insert into Taches (titre,description,echeance) values ('Cuisiner', 'Preparer', '20100916') */

select * from Taches
