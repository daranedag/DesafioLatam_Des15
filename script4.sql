INSERT INTO clientes (id, email, nombre, telefono, empresa, prioridad) VALUES
(1, 'juan.perez@example.com', 'Juan Pérez', '123456789', 'Empresa A', 5),
(2, 'ana.lopez@example.com', 'Ana López', '987654321', 'Empresa B', 7),
(3, 'carlos.gomez@example.com', 'Carlos Gómez', '+34123456789', 'Empresa C', 9),
(4, 'maria.rodriguez@example.com', 'María Rodríguez', '678912345', 'Empresa D', 3),
(5, 'lucia.fernandez@example.com', 'Lucía Fernández', NULL, 'Empresa E', 6),
(6, 'pedro.martinez@example.com', 'Pedro Martínez', '654321987', 'Empresa F', 10),
(7, 'sofia.garcia@example.com', 'Sofía García', '+34987654321', 'Empresa G', 2),
(8, 'fernando.torres@example.com', 'Fernando Torres', '1122334455', 'Empresa H', 8),
(9, 'carla.sanchez@example.com', 'Carla Sánchez', NULL, 'Empresa I', 4),
(10, 'alberto.ruiz@example.com', 'Alberto Ruiz', '5566778899', 'Empresa J', 1);


select * from clientes;
select * from clientes where prioridad > 5;
select * from clientes order by prioridad desc limit 3;