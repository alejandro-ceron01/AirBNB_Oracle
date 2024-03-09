--se crea un usuario nuevo
CREATE USER adminAirBNB
IDENTIFIED BY admin123;

--Se le otorgan privilegios especificos
GRANT create session, create table,
create sequence, create view
TO adminAirBNB
WITH ADMIN OPTION;