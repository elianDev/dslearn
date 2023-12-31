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

INSERT INTO tb_course(name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyIM2n7GM81K8HXePHzp0HdXZgT2h5bSpF0-AYZTBvdelrWCE7G7Eaghx55eBCLpuWxKs&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUteJjjl50UBNg-CcR5je43nf-0zrsaaamXA&usqp=CAU');

INSERT INTO tb_offer(edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00Z', 1)
INSERT INTO tb_offer(edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2020-12-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-12-20T03:00:00Z', 1)

INSERT INTO tb_resource(title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyIM2n7GM81K8HXePHzp0HdXZgT2h5bSpF0-AYZTBvdelrWCE7G7Eaghx55eBCLpuWxKs&usqp=CAU', 1, 1)
INSERT INTO tb_resource(title, description, position, img_Uri, type, offer_id) VALUES ('Fórum', 'Tire suas dúvidas', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyIM2n7GM81K8HXePHzp0HdXZgT2h5bSpF0-AYZTBvdelrWCE7G7Eaghx55eBCLpuWxKs&usqp=CAU', 2, 1)
INSERT INTO tb_resource(title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives exclusivas para a turma', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyIM2n7GM81K8HXePHzp0HdXZgT2h5bSpF0-AYZTBvdelrWCE7G7Eaghx55eBCLpuWxKs&usqp=CAU', 0, 1)