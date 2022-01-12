insert into customer values(101, 'Juan', 'Tejeda', 'juantejeda@gmail.com', True);
select * from customer;

insert into movie values(1, 'Titanic', '01/12/2022', '12:00', null);
insert into movie values(2, 'Great Gatsby', '01/12/2022', '3:00', null);
insert into movie values(3, 'Interstellar', '01/12/2022', '7:00', null);
select * from movie;

insert into ticket values(1, 5, null, '14F');
insert into ticket values(2, 3, null, '10A');
insert into ticket values(3, 8, null, '21C');
select * from ticket;

insert into concession values(1, 'Popcorn', 6.99, 1);
insert into concession values(2, 'Drink', 3.99, 2);
select * from concession;

delete from customer where customer_id > 0;