CREATE TABLE clientes (
    id int not null,
    email varchar(50) not null,
    nombre varchar not null,
    telefono varchar(16),
    empresa varchar(50),
    prioridad smallint not null check (prioridad between 1 and 10),
    primary key (id)
);