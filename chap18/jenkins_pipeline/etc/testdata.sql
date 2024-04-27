CREATE TABLE IF NOT EXISTS freelancer (freelancer_id character varying(255) PRIMARY KEY, first_name character varying(255), last_name character varying(255), email character varying(255), skills text[]);
INSERT INTO freelancer (freelancer_id, first_name, last_name, email, skills) values ('1', 'Ken', 'Yasuda', 'ken.yasuda@example.com', '{ "ruby", "php", "mysql"}') on conflict on constraint freelancer_pkey do nothing;
INSERT INTO freelancer (freelancer_id, first_name, last_name, email, skills) values ('2', 'Tadashi', 'Komiya', 'tadashi.komiya@example.com', '{ "c#", "windows", "sqlserver"}') on conflict on constraint freelancer_pkey do nothing;
INSERT INTO freelancer (freelancer_id, first_name, last_name, email, skills) values ('3', 'Taro', 'Goto', 'taro.goto@example.com', '{ "ruby", "postgresql", "java"}') on conflict on constraint freelancer_pkey do nothing;