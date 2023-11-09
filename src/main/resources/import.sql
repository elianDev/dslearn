INSERT INTO tb_user(name, email, password) VALUES ('José Rocha', 'jose@gmail.com', '$2a$10$eDKQQCSVwERFyi5xTlpPKudmw8P/Q4Dum7b4bdh4WnIA3xtB6zEzy');
INSERT INTO tb_user(name, email, password) VALUES ('Alex Silva', 'alex@gmail.com', '$2a$10$eDKQQCSVwERFyi5xTlpPKudmw8P/Q4Dum7b4bdh4WnIA3xtB6zEzy');
INSERT INTO tb_user(name, email, password) VALUES ('Maria Sousa', 'maria@gmail.com', '$2a$10$eDKQQCSVwERFyi5xTlpPKudmw8P/Q4Dum7b4bdh4WnIA3xtB6zEzy');

INSERT INTO tb_role(authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role(authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role(authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role(user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role(user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role(user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role(user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role(user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role(user_id, role_id) VALUES (3, 3);