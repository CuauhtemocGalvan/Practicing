use Facturas

insert into Pedido
values
(CURRENT_TIMESTAMP,'111111111B')

select * from Pedido

insert into Encargo
values
(1,1,1,0)

select * from Encargo limit 100



---------------------------------------------
use Facturas

---- Pedidos de Clientes -----
insert into Pedido
values
('2/12/2019','333334444I')

insert into Pedido
values
('3/01/2020','666667777J')

insert into Pedido
values
('02/02/2020','444444444C')

insert into Pedido
values
('7/01/2020','333334444I')

insert into Pedido
values
('12/02/2020','777778888M')

insert into Pedido
values
('06/03/2020','777776666I')

insert into Pedido
values
('6/03/2020','888888888E')


----- Encargos a Almac�n -------
insert into Encargo
values
(1,32,2,0)

insert into Encargo
values
(4,2,1,10)

insert into Encargo
values
(4,15,2,0)

insert into Encargo
values
(6,8,1,0)

insert into Encargo
values
(7,15,2,25)

insert into Encargo
values
(7,20,3,0)

insert into Encargo
values
(7,9,1,15)

insert into Encargo
values
(6,21,2,12)

insert into Encargo
values
(7,32,1,0)

insert into Encargo
values
(9,22,1,0)
