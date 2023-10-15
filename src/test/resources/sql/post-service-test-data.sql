insert into `users` (id, email, nickname, address, certification_code, status, last_login_at)
values ('1', 'tester@test.com', 'tester', 'Seoul', 'aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa', 'ACTIVE', 0);

insert into `users` (id, email, nickname, address, certification_code, status, last_login_at)
values ('2', 'tester2@test.com', 'tester2', 'Seoul', 'aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaab', 'PENDING', 0);

insert into `post` (id, content, created_at, modified_at, user_id)
values ('1', 'test post', '1678530673958', '0', '1');