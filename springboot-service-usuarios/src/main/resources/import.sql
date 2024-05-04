insert into usuarios (username, password, enabled, nombre, apellido, email) values ('jahir', '$2a$10$bYsShxb3ViMShP8ZqLaArOzY8rWyQvFu6T7hs9xEJqeCv0jpTSb36', 1, 'Jahir', 'Lopez', 'jahir@gmail.com')
insert into usuarios (username, password, enabled, nombre, apellido, email) values ('aldo','$2a$10$0vX12ZkWKIGkxamQOlT18u6ZaYYH40Hk25ZNKVH4eIsx03f9LO2PK', 1, 'Aldo', 'Hernandez', 'aldo@uanl.com');

insert into roles (nombre) values ('ROLE_USER');
insert into roles (nombre) values ('ROLE_ADMIN');

insert into usuarios_to_roles (user_id, rooles_id) values (1,1);
insert into usuarios_to_roles (user_id, rooles_id) values (2,2);
insert into usuarios_to_roles (user_id, rooles_id) values (2,1);