use ERP_TCorp;
-- SELECT * FROM project;

-- ##### ROLE ##### -- 
insert into role (id, name) values (1, 'Admin');
insert into role (id, name) values (2, 'CEO');
insert into role (id, name) values (3, 'Project Management');
insert into role (id, name) values (4, 'Finance');
insert into role (id, name) values (5, 'Store');
insert into role (id, name) values (6, 'Engineer');
insert into role (id, name) values (7, 'PO');
-- SELECT * FROM task_group;

-- ##### CUSTOMER ##### -- 
insert into customer (id, name) values (1, 'TOT');
insert into customer (id, name) values (2, 'CAT');
-- SELECT * FROM customer;

-- ##### BILLING CONFIGURATION ##### -- 
insert into billing_configuration (id, description, phase_1) values (1, "Full Payment" ,1);
-- SELECT * FROM customer;

-- ##### PROJECT CATEGORY ##### -- 
insert into project_category (id, type) values (1, 'รับเหมา');
insert into project_category (id, type) values (2, 'จัดซื้อ');
-- SELECT * FROM customer;

-- ##### PROJECT STATUS ##### -- 
insert into project_status (description) values ('เริ่มต้นโครงการ');
insert into project_status (description) values ('เปิด BOQ');
insert into project_status (description) values ('ตรวจสอบ Stock');
insert into project_status (description) values ('เปิด PO');
insert into project_status (description) values ('จัดเก็บของลง Stock');
insert into project_status (description) values ('พร้อมส่งของ');
insert into project_status (description) values ('ส่งของ');
insert into project_status (description) values ('เสร็จสมบูรณ์');
-- SELECT * FROM project_status;

-- ##### PROJECT ##### -- 
insert into project (id, tcorp_id, name_th, description, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, project_status_id, is_aborted, is_template) values (1, 'T1901', 'งานจ้างเหมาติดตั้ง MSAN', 'งานจ้างเหมาติดตั้ง MSAN พร้อมอุปกรณ์ประกอบทดแทนชุมสาย RCU ในพื้นที่ บน.1.2', 940502.0, '2019-08-14 21:56:33', 48, 1, 2, 1, 1, 1, 0);
insert into project (id, tcorp_id, name_th, description, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, project_status_id, is_aborted, is_template) values (2, 'T1902', 'งานซื้ออุปกรณ์ MSAN, OLT', 'งานซื้ออุปกรณ์ MSAN, OLT ยี่ห้อ Huawei พร้อมอุปกรณ์ประกอบ เพื่อเปลี่ยนทดแทนชุมสาย SPC ที่เสื่อมสภาพ ในพื้นที่ บน.2.2', 3000000.67, '2018-12-04 22:38:29', 50, 1, 1, 1, 1, 1, 0);
insert into project (id, tcorp_id, name_th, description, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, project_status_id, is_aborted, is_template) values (3, 'T1903', 'งานซื้ออุปกรณ์ OLT', 'งานซื้ออุปกรณ์ OLT พร้อมอุปกรณ์ประกอบยี่ห้อ Huawei งานขยาย Broadband พื้นที่ บน.2.1', 5000000.0, '2019-08-14 21:56:33', 48, 1, 2, 1, 1, 1, 0);
insert into project (id, tcorp_id, name_th, description, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, project_status_id, is_aborted, is_template) values (4, 'T1904', 'งานซื้ออุปกรณ์ OLT/CARD GPON', 'งานซื้ออุปกรณ์ OLT/CARD GPON ยี่ห้อ Huawei พื้นที่ บน.2.3 รองรับการปรับเปลี่ยน ADSL เป็น FTTx', 6000000.67, '2018-12-04 22:38:29', 50, 1, 1, 1, 1, 1, 0);
insert into project (id, tcorp_id, name_th, description, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, project_status_id, is_aborted, is_template) values (5, 'T1905', 'งานจ้างเหมาติดตั้ง OLT พื้นที่ บน.2.1', 'งานจ้างเหมาติดตั้งอุปกรณ์ OLT พร้อมอุปกรณ์ประกอบ พื้นที่ บน.2.1', 5000000.0, '2019-08-14 21:56:33', 48, 1, 2, 1, 1, 1, 0);
-- SELECT * FROM project;


-- ##### TASK STATUS ##### -- 
insert into task_status (id, status) values (0, 'รอ');
insert into task_status (id, status) values (1, 'กำลังดำเนินการ');
insert into task_status (id, status) values (2, 'เสร็จสมบูรณ์');
-- SELECT * FROM task_status;

-- ##### USER ##### -- 
-- username:donut, password:1234
insert into user (id, firstname, lastname, username, password_hash, email, gender, role_id, active) values (1, 'sorawit', 'sirimaleewattana', 'donut', '$2a$08$zfeUum7wA135W2rwihyvJu7ITDnzqbRgiJgf5Q2xuvHYYouVY5HHO', 'soraiwt@gmail.com', 1, 1, 1);
insert into user (id, firstname, lastname, username, password_hash, email, gender, role_id, active) values (2, 'nuk', 'sirimaleewattana', 'code00001', '$2a$08$zfeUum7wA135W2rwihyvJu7ITDnzqbRgiJgf5Q2xuvHYYouVY5HHO', 'soraiwt2@gmail.com', 1, 1, 1);
insert into user (id, firstname, lastname, username, password_hash, email, gender, role_id, active) values (3, 'pathumthip', 'kittayakhom', 'yui', '$2a$08$zfeUum7wA135W2rwihyvJu7ITDnzqbRgiJgf5Q2xuvHYYouVY5HHO', 'soraiwt@gmail.com', 2, 2, 1);
insert into user (id, firstname, lastname, username, password_hash, email, gender, role_id, active) values (4, 'wanitta', 'sirimaleewattana', 'fon', '$2a$08$zfeUum7wA135W2rwihyvJu7ITDnzqbRgiJgf5Q2xuvHYYouVY5HHO', 'soraiwt2@gmail.com', 1, 4, 1);
insert into user (id, firstname, lastname, username, password_hash, email, gender, role_id, active) values (5, 'thanapapas', 'horsuwan', 'nitosan', '$2a$08$zfeUum7wA135W2rwihyvJu7ITDnzqbRgiJgf5Q2xuvHYYouVY5HHO', 'nitosan@gmail.com', 2, 4, 1);
insert into user (id, firstname, lastname, username, password_hash, email, gender, role_id, active) values (6, 'siwagorn', 'sirimaleewattana', 'nano', '$2a$08$zfeUum7wA135W2rwihyvJu7ITDnzqbRgiJgf5Q2xuvHYYouVY5HHO', 'soraiwt2@gmail.com', 1, 5, 1);
insert into user (id, firstname, lastname, username, password_hash, email, gender, role_id, active) values (7, 'ball', 'sirimaleewattana', 'ball', '$2a$08$zfeUum7wA135W2rwihyvJu7ITDnzqbRgiJgf5Q2xuvHYYouVY5HHO', 'soraiwt@gmail.com', 1, 6, 1);
insert into user (id, firstname, lastname, username, password_hash, email, gender, role_id, active) values (8, 'dek', 'sirimaleewattana', 'dek', '$2a$08$zfeUum7wA135W2rwihyvJu7ITDnzqbRgiJgf5Q2xuvHYYouVY5HHO', 'soraiwt2@gmail.com', 1, 7, 1);
insert into user (id, firstname, lastname, username, password_hash, email, gender, role_id, active) values (9, 'ni', 'sirimaleewattana', 'dek', '$2a$08$zfeUum7wA135W2rwihyvJu7ITDnzqbRgiJgf5Q2xuvHYYouVY5HHO', 'soraiwt2@gmail.com', 1, 7, 1);
-- SELECT * FROM user;

-- ##### TASK ##### -- 
-- Task to Project 1 --
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (0, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 2, 4, 'ก่อนเซ็นสัญญา', 1, 1, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (1, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 2, 4, 'ยื่นเสนอราคา', 1, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (2, '2019-02-04 17:49:28', '2019-01-02 00:31:24', 1, 2, 6, 'ลดราคาครั้งที่ 1', 1, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (3, '2019-03-30 20:54:51', '2019-01-03 18:23:51', 1, 2, 1, 'ยืนยันราคา', 1, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (4, '2019-04-06 21:47:08', '2019-01-04 15:44:08', 1, 1, 6, 'เซ็นสัญญา', 1, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (5, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 2, 4, 'หลังเซ็นสัญญา', 1, 1, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (6, '2019-05-12 22:43:14', NULL, 2, 0, 4, 'Kick off', 1, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (7, '2019-06-13 06:23:45', NULL, 2, 0, 3, 'ขออนุมัติ PAT', 1, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (8, '2019-07-21 05:26:54', NULL, 2, 0, 2, 'ขอเข้าสำรวจพื้นที่', 1, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (9, '2019-08-18 04:36:34', NULL, 2, 0, 2, 'ส่งของถึง TCORP', 1, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (10, '2019-09-16 02:09:06', NULL, 2, 0, 3, 'ส่งของถึงลูกค้า', 1, 0, 'down');
-- END of Task to Project 1 --

-- Task to Project 2 --
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (0, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 2, 4, 'ก่อนเซ็นสัญญา', 2, 1, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (1, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 2, 4, 'ยื่นเสนอราคา', 2, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (2, '2019-02-04 17:49:28', '2019-01-02 00:31:24', 1, 2, 6, 'ลดราคาครั้งที่ 1', 2, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (3, '2019-03-30 20:54:51', '2019-01-03 18:23:51', 1, 2, 1, 'ยืนยันราคา', 2, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (4, '2019-04-06 21:47:08', '2019-01-04 15:44:08', 1, 2, 6, 'เซ็นสัญญา', 2, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (5, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 2, 4, 'หลังเซ็นสัญญา', 2, 1, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (6, '2019-05-12 22:43:14', NULL, 2, 2, 4, 'Kick off', 2, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (7, '2019-06-13 06:23:45', NULL, 2, 2, 2, 'ขออนุมัติ PAT', 2, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (8, '2019-07-21 05:26:54', NULL, 2, 2, 3, 'ขอเข้าสำรวจพื้นที่', 2, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (9, '2019-08-18 04:36:34', NULL, 2, 0, 1, 'ส่งของถึง TCORP', 2, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (10, '2019-09-16 02:09:06', NULL, 2, 0, 3, 'ส่งของถึงลูกค้า', 2, 0, 'down');
-- END of Task to Project 2 --

-- Task to Project 3 --
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (0, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 0, 4, 'ก่อนเซ็นสัญญา', 3, 1, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (1, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 0, 4, 'ยื่นเสนอราคา', 3, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (2, '2019-02-04 17:49:28', '2019-01-02 00:31:24', 1, 0, 6, 'ลดราคาครั้งที่ 1', 3, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (3, '2019-03-30 20:54:51', '2019-01-03 18:23:51', 1, 0, 1, 'ยืนยันราคา', 3, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (4, '2019-04-06 21:47:08', '2019-01-04 15:44:08', 1, 0, 6, 'เซ็นสัญญา', 3, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (5, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 0, 4, 'หลังเซ็นสัญญา', 3, 1, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (6, '2019-05-12 22:43:14', NULL, 2, 2, 4, 'Kick off', 3, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (7, '2019-06-13 06:23:45', NULL, 2, 2, 2, 'ขออนุมัติ PAT', 3, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (8, '2019-07-21 05:26:54', NULL, 2, 2, 3, 'ขอเข้าสำรวจพื้นที่', 3, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (9, '2019-08-18 04:36:34', NULL, 2, 0, 1, 'ส่งของถึง TCORP', 3, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (10, '2019-09-16 02:09:06', NULL, 2, 0, 3, 'ส่งของถึงลูกค้า', 3, 0, 'down');
-- END of Task to Project 3 --

-- Task to Project 4 --
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (0, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 1, 4, 'ก่อนเซ็นสัญญา', 4, 1, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (1, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 1, 4, 'ยื่นเสนอราคา', 4, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (2, '2019-02-04 17:49:28', '2019-01-02 00:31:24', 1, 1, 6, 'ลดราคาครั้งที่ 1', 4, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (3, '2019-03-30 20:54:51', '2019-01-03 18:23:51', 1, 0, 1, 'ยืนยันราคา', 4, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (4, '2019-04-06 21:47:08', '2019-01-04 15:44:08', 1, 0, 6, 'เซ็นสัญญา', 4, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (5, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 0, 4, 'หลังเซ็นสัญญา', 4, 1, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (6, '2019-05-12 22:43:14', NULL, 2, 2, 4, 'Kick off', 4, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (7, '2019-06-13 06:23:45', NULL, 2, 2, 2, 'ขออนุมัติ PAT', 4, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (8, '2019-07-21 05:26:54', NULL, 2, 2, 3, 'ขอเข้าสำรวจพื้นที่', 4, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (9, '2019-08-18 04:36:34', NULL, 2, 0, 1, 'ส่งของถึง TCORP', 4, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (10, '2019-09-16 02:09:06', NULL, 2, 0, 3, 'ส่งของถึงลูกค้า', 4, 0, 'down');
-- END of Task to Project 4 --

-- Task to Project 5 --
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (0, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 1, 4, 'ก่อนเซ็นสัญญา', 5, 1, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (1, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 1, 4, 'ยื่นเสนอราคา', 5, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (2, '2019-02-04 17:49:28', '2019-01-02 00:31:24', 1, 0, 6, 'ลดราคาครั้งที่ 1', 5, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (3, '2019-03-30 20:54:51', '2019-01-03 18:23:51', 1, 0, 1, 'ยืนยันราคา', 5, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (4, '2019-04-06 21:47:08', '2019-01-04 15:44:08', 1, 0, 6, 'เซ็นสัญญา', 5, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (5, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 0, 4, 'หลังเซ็นสัญญา', 5, 1, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (6, '2019-05-12 22:43:14', NULL, 2, 2, 4, 'Kick off', 5, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (7, '2019-06-13 06:23:45', NULL, 2, 2, 2, 'ขออนุมัติ PAT', 5, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (8, '2019-07-21 05:26:54', NULL, 2, 2, 3, 'ขอเข้าสำรวจพื้นที่', 5, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (9, '2019-08-18 04:36:34', NULL, 2, 0, 1, 'ส่งของถึง TCORP', 5, 0, 'down');
insert into task (seq_no, deadline, updated_at, group_no, task_status_id, assigned_to_id, description, project_id, is_header, ui_group_task) values (10, '2019-09-16 02:09:06', NULL, 2, 0, 3, 'ส่งของถึงลูกค้า', 5, 0, 'down');
-- END of Task to Project 5 --

-- ##### Delivery Location ##### -- 
insert into delivery_location (name, address) values ('Default', '');
insert into delivery_location (name, address) values ('จตุจักร', '99/45 จตุจักร');
insert into delivery_location (name, address) values ('ลาดกระยัง', '99/45 ลาดกระยัง');
insert into delivery_location (name, address) values ('ชุมสาย', '99/45 ชุมสาย');
insert into delivery_location (name, address) values ('location 5', '99/45 ชุมสาย');
insert into delivery_location (name, address) values ('location 6', '99/45 ชุมสาย');
insert into delivery_location (name, address) values ('location 7', '99/45 ชุมสาย');
insert into delivery_location (name, address) values ('location 8', '99/45 ชุมสาย');
-- END of Delivery Location --

-- ##### Purchase Order ##### -- 
-- insert into purchase_order (po_number, customers_id, to_address) values ('PO-0001', 1, 'ทีโอที สำนักงานใหญ่');
-- insert into purchase_order (po_number, customers_id, to_address) values ('PO-0002', 1, 'ทีโอที สำนักงานใหญ่');
-- END of Purchase Orders --

-- ##### BOQ ##### -- 
insert into bill_of_quantity (name, update_at, project_id) values ('BOQ-0001', '2019-01-10 11:11:11', 1);
insert into bill_of_quantity (name, project_id) values ('BOQ-0002', 2);
insert into bill_of_quantity (name, update_at, project_id) values ('BOQ-0003', '2019-01-10 11:11:11', 3);
insert into bill_of_quantity (name, project_id) values ('BOQ-0004', 4);
insert into bill_of_quantity (name, project_id) values ('BOQ-0005', 5);
-- END of BOQ --

-- ##### Status of Orders ##### -- 
insert into status_order (status, description) values ('รอ', '');
insert into status_order (status, description) values ('จัดเก็บลง Stock แล้ว', '');
insert into status_order (status, description) values ('เตรียมจัดส่งสินค้า', '');
insert into status_order (status, description) values ('พร้อมส่งสินค้าแล้ว', '');
insert into status_order (status, description) values ('ส่งสินค้าเรียบร้อย', '');
-- END of Statut of Orders --

-- ##### Product Category ##### -- 
insert into product_category (name, description) values ('สายไฟ', '');
insert into product_category (name, description) values ('กล่อง', '');
insert into product_category (name, description) values ('Mainboard', '');
insert into product_category (name, description) values ('Interface card', '');
insert into product_category (name, description) values ('Control Unit', '');
insert into product_category (name, description) values ('Fan', '');
insert into product_category (name, description) values ('Service Frame', '');
insert into product_category (name, description) values ('Switch', '');
insert into product_category (name, description) values ('Assembly', '');
-- END of category --

-- ##### supplier ##### -- 
insert into supplier (company_name, address, phone_number) values ('huawei', '1102/104 หมู่ 10 ถนนนครสวรรค์ตก อำเภอเมืองนครสวรรค์ จังหวัดนครสวรรค์ 60000', '056-000844');
insert into supplier (company_name, address, phone_number) values ('unknownSupplier', '1102/104 หมู่ 10 ถนนนครสวรรค์ตก อำเภอเมืองนครสวรรค์ จังหวัดนครสวรรค์ 60000', '056-000844');
-- END of supplier --

-- ##### product ##### -- 
insert into product (tcorp_id, description, price, supplier_id, product_category_id) values ('H80Z4MABC', 'ETSI Service Shelf,48V/60V,4-Fan',  2000, 1, 6);
insert into product (tcorp_id, description, price, supplier_id, product_category_id) values ('H80D00SCUN02', 'Super Control Unit Board',  2000, 1, 5);
insert into product (tcorp_id, description, price, supplier_id, product_category_id) values ('F120344C', '2-port 10GE Uplink Interface Card,support SyncE',  2000, 2, 4);
insert into product (tcorp_id, description, price, supplier_id, product_category_id) values ('H80-PRTE', 'Connect Power Board',  2000,  1, 2);
insert into product (tcorp_id, description, price, supplier_id, product_category_id) values ('C0DF2D200', 'Single Cable,DC Feeder Cable,2.2m,2*T6^2B,H07Z-K-6^2BL+H07Z-K-6^2B,D3F-2S',  2000, 2, 1);
insert into product (tcorp_id, description, price, supplier_id, product_category_id) values ('H80XBPMCBS00', 'Blank Panel for Main Control Board Slot (Shielded)',  2000, 1, 3);
insert into product (tcorp_id, description, price, supplier_id, product_category_id) values ('H80XBPSPLB00', 'Blank Panel for Service Board And Splitter Board Slot (Shielded)', 2000, 1, 3);
insert into product (tcorp_id, description, price, supplier_id, product_category_id) values ('SFPmodule10G10KMLT', 'Litech SFP Uplink 10Gb,SM 10km support Cisco (2Core)', 2000, 2, 8);
insert into product (tcorp_id, description, price, supplier_id, product_category_id) values ('MA5800', 'Assembly Cabinet,MA5800,H90B8N63E,2.2m ETSI Cabinet(DPD60-4-4B,Containing 1 Subrack,Maximum 2 Subracks)',  222000, 2, 9);
-- END of supplier --



-- ##### product_hierarchy ##### -- 
insert into product_hierarchy (parent_product_id, child_product_id, quantity) values (9, 1, 1);
insert into product_hierarchy (parent_product_id, child_product_id, quantity) values (9, 2, 3);
insert into product_hierarchy (parent_product_id, child_product_id, quantity) values (9, 3, 1);
insert into product_hierarchy (parent_product_id, child_product_id, quantity) values (9, 4, 10);
insert into product_hierarchy (parent_product_id, child_product_id, quantity) values (9, 5, 3);
insert into product_hierarchy (parent_product_id, child_product_id, quantity) values (9, 6, 2);
insert into product_hierarchy (parent_product_id, child_product_id, quantity) values (9, 7, 1);
insert into product_hierarchy (parent_product_id, child_product_id, quantity) values (9, 8, 30);
-- END of product_hierarchy --


 
-- ##### line_item ##### -- 
--  BOQ ID: 1
insert into line_item (bill_of_quantity_id, products_id, stock_qty, po_number, discount, status_orders_id) values (1, 1,  2, "PO123098123", 0.8, 1);
insert into line_item (bill_of_quantity_id, products_id, stock_qty, po_number, discount, status_orders_id) values (1, 2,  2, "PO123098123", 0.8, 1);
insert into line_item (bill_of_quantity_id, products_id, stock_qty, po_number, discount, status_orders_id) values (1, 3, 21, "PO123098124", 0.8, 1);
insert into line_item (bill_of_quantity_id, products_id, stock_qty, po_number, discount, status_orders_id) values (1, 4,  2, "PO123098125", 0.8, 1);
insert into line_item (bill_of_quantity_id, products_id, stock_qty, po_number, discount, status_orders_id) values (1, 5,  2, "PO123098126", 0.8, 1);
insert into line_item (bill_of_quantity_id, products_id, stock_qty, po_number, discount, status_orders_id) values (1, 6,  2, "PO123098127", 0.8, 1);

--  BOQ ID: 2
insert into line_item (bill_of_quantity_id, products_id, stock_qty, po_number, discount, status_orders_id) values (2, 1,  2, "PO123098121", 0.8, 1);
insert into line_item (bill_of_quantity_id, products_id, stock_qty, po_number, discount, status_orders_id) values (2, 2,  2, "PO123098123", 0.8, 1);
insert into line_item (bill_of_quantity_id, products_id, stock_qty, po_number, discount, status_orders_id) values (2, 3, 21, "PO123093124", 0.8, 1);
insert into line_item (bill_of_quantity_id, products_id, stock_qty, po_number, discount, status_orders_id) values (2, 4,  2, "PO123094124", 0.8, 1);
insert into line_item (bill_of_quantity_id, products_id, stock_qty, po_number, discount, status_orders_id) values (2, 5,  2, "PO123095123", 0.8, 1);
insert into line_item (bill_of_quantity_id, products_id, stock_qty, po_number, discount, status_orders_id) values (2, 6, 21, "PO123097125", 0.8, 1);
-- END of line_item --



-- ##### item_to_location  ##### -- 
insert into item_to_location (line_item_id, delivery_location_id, qty) values (1, 1, 20);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (1, 2, 30);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (1, 3, 40);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (1, 4, 50);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (2, 1, 60);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (2, 2, 30);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (2, 3, 40);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (2, 4, 50);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (3, 1, 60);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (3, 2, 30);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (3, 3, 40);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (3, 4, 50);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (4, 1, 60);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (4, 2, 30);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (4, 3, 40);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (4, 4, 50);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (5, 1, 60);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (5, 2, 30);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (5, 3, 40);
insert into item_to_location (line_item_id, delivery_location_id, qty) values (5, 4, 50);
-- END of item_to_location --
