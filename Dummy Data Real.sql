use ERP_TCorp;
-- SELECT * FROM project;

-- ##### ROLE ##### -- 
insert into role (id, name) values (1, 'Admin');
insert into role (id, name) values (2, 'Employee');
-- SELECT * FROM task_group;

-- ##### CUSTOMER ##### -- 
insert into customer (id, name) values (1, 'TOT');
insert into customer (id, name) values (2, 'CAT');
-- SELECT * FROM customer;

-- ##### BILLING CONFIGURATION ##### -- 
insert into billing_configuration (id, description, phase_1) values (1, "Full Payment" ,1);
-- SELECT * FROM customer;

-- ##### PROJECT CATEGORY ##### -- 
insert into project_category (id, type) values (1, 'Contract');
insert into project_category (id, type) values (2, 'Purchase');
-- SELECT * FROM customer;

-- ##### PROJECT ##### -- 
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (1, 'T1901', 'Nondisp apophyseal fx r femr, 7thF', 940502.0, '2019-08-14 21:56:33', 48, 1, 2, 1, 1, 0);
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (2, 'T1902', 'Tox eff of corrosv acids & acid-like substnc, slf-hrm, subs', 277082.67, '2018-12-04 22:38:29', 50, 1, 1, 1, 1, 0);
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (3, 'T1903', 'Recur cholesteatoma of postmastoidectomy cavity, right ear', 432289.97, '2019-11-07 13:01:52', 37, 1, 2, 2, 1, 0);
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (4, 'T1904', 'Unspecified open wound of oth part of neck, init encntr', 343192.03, '2019-10-30 02:55:46', 37, 1, 2, 2, 1, 0);
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (5, 'T1905', 'Unspecified sprain of right ring finger', 238981.5, '2019-03-10 15:25:34', 14, 1, 2, 2, 1, 0);
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (6, 'T1906', 'Occup of 3-whl mv injured in collision w pedal cycle in traf', 574883.29, '2019-11-01 16:08:32', 5, 1, 2, 2, 0, 0);
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (7, 'T1907', 'Pnctr w/o fb of r rng fngr w damage to nail, sequela', 148831.98, '2019-06-27 22:17:39', 44, 1, 2, 2, 0, 0);
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (8, 'T1908', 'Unsp injury of unsp wrist, hand and finger(s), subs encntr', 598606.78, '2019-04-16 03:54:18', 18, 1, 2, 2, 0, 0);
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (9, 'T1909', 'Oth fx lower end unsp tibia, subs for clos fx w delay heal', 358060.51, '2019-01-13 19:15:43', 37, 1, 1, 1, 0, 0);
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (10, 'T1910', 'Oth fx of low end r rad, 7thE', 765313.26, '2019-10-01 12:09:43', 54, 1, 2, 2, 0, 0);
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (11, 'T1911', 'Viral carditis, unspecified', 173865.4, '2019-08-11 18:14:06', 38, 1, 1, 2, 0, 0);
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (12, 'T1912', 'Fx unsp part of neck of r femur, subs for clos fx w nonunion', 408899.53, '2019-06-16 23:31:04', 27, 1, 2, 1, 0, 0);
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (13, 'T1913', 'Underdosing of beta-adrenoreceptor antagonists, sequela', 983247.78, '2019-08-04 04:38:03', 51, 1, 2, 2, 0, 0);
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (14, 'T1914', 'Osteitis deformans of lower leg', 160836.1, '2019-09-30 19:38:13', 51, 1, 2, 2, 0, 0);
insert into project (id, tcorp_id, name_th, value, end_contract_date, warranty_duration, billing_configuration_id, project_category_id, customer_id, is_aborted, is_template) values (15, 'T1915', 'Superficial foreign body of right little finger, init encntr', 236305.43, '2019-04-21 15:09:16', 4, 1, 1, 2, 0, 0);
-- SELECT * FROM project;


-- ##### TASK DESCRIPTION ##### -- 
insert into task_description (id, description) values (1, 'ยื่นเสนอราคา');
insert into task_description (id, description) values (2, 'ลดราคาครั้งที่ 1');
insert into task_description (id, description) values (3, 'ยืนยันราคา');
insert into task_description (id, description) values (4, 'เซ็นสัญญา');
insert into task_description (id, description) values (5, 'Kick off');
insert into task_description (id, description) values (6, 'ขออนุมัติ PAT');
insert into task_description (id, description) values (7, 'ขอเข้าสำรวจพื้นที่');
insert into task_description (id, description) values (8, 'ส่งของถึง TCORP');
insert into task_description (id, description) values (9, 'ส่งของถึงลูกค้า');
-- SELECT * FROM task_description;

-- ##### TASK GROUP ##### -- 
insert into task_group (id, task_header) values (1, 'ก่อนเซ็นสัญญา');
insert into task_group (id, task_header) values (2, 'หลังเซ็นสัญญา');
-- SELECT * FROM task_group;

-- ##### TASK STATUS ##### -- 
insert into task_status (id, status) values (0, 'Waiting');
insert into task_status (id, status) values (1, 'Doing');
insert into task_status (id, status) values (2, 'Finished');
-- SELECT * FROM task_status;

-- ##### USER ##### -- 
insert into user (id, firstname, gender, role_id) values (1, 'Corrina', 2, 2);
insert into user (id, firstname, gender, role_id) values (2, 'Yvon', 2, 2);
insert into user (id, firstname, gender, role_id) values (3, 'Retha', 2, 2);
insert into user (id, firstname, gender, role_id) values (4, 'Tonia', 1, 2);
insert into user (id, firstname, gender, role_id) values (5, 'Ruggiero', 1, 2);
insert into user (id, firstname, gender, role_id) values (6, 'Charyl', 1, 2);
insert into user (id, firstname, gender, role_id) values (7, 'Galina', 1, 2);
insert into user (id, firstname, gender, role_id) values (8, 'Whitney', 1, 2);
insert into user (id, firstname, gender, role_id) values (9, 'Lambert', 1, 2);
insert into user (id, firstname, gender, role_id) values (10, 'Lauralee', 2, 2);
insert into user (id, firstname, gender, role_id) values (11, 'Mel', 1, 2);
insert into user (id, firstname, gender, role_id) values (12, 'Tamera', 2, 2);
insert into user (id, firstname, gender, role_id) values (13, 'Opalina', 1, 2);
insert into user (id, firstname, gender, role_id) values (14, 'Carlie', 2, 2);
insert into user (id, firstname, gender, role_id) values (15, 'Rowen', 1, 2);
-- SELECT * FROM user;

-- ##### TASK ##### -- 
-- Task to Project 1 --
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (1, 1, '2019-01-10 11:11:11', '2019-01-01 01:15:47', 1, 2, 4, 1, 1);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (2, 2, '2019-02-04 17:49:28', '2019-01-02 00:31:24', 2, 2, 6, 2, 1);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (3, 3, '2019-03-30 20:54:51', '2019-01-03 18:23:51', 2, 2, 13, 3, 1);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (4, 4, '2019-04-06 21:47:08', '2019-01-04 15:44:08', 2, 1, 6, 4, 1);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (5, 5, '2019-05-12 22:43:14', NULL, 1, 0, 4, 5, 1);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (6, 6, '2019-06-13 06:23:45', NULL, 1, 0, 9, 6, 1);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (7, 7, '2019-07-21 05:26:54', NULL, 2, 0, 8, 7, 1);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (8, 8, '2019-08-18 04:36:34', NULL, 1, 0, 4, 8, 1);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (9, 9, '2019-09-16 02:09:06', NULL, 1, 0, 13, 9, 1);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (10, 10, '2019-09-10 10:35:51', '2019-02-10 11:00:28', 1, 0, 5, 1, 2);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (11, 11, '2019-01-31 08:13:22', '2019-04-10 20:59:25', 2, 0, 12, 2, 2);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (12, 12, '2019-04-21 04:44:47', '2019-05-10 18:20:27', 2, 0, 10, 3, 2);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (13, 13, '2019-05-09 13:17:36', '2019-05-24 18:41:20', 1, 0, 11, 4, 2);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (14, 14, '2019-08-01 04:00:56', '2019-10-14 02:20:17', 2, 0, 2, 5, 2);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (15, 15, '2019-01-23 21:56:42', '2018-12-29 15:52:17', 2, 0, 11, 6, 2);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (16, 16, '2019-08-14 07:57:47', '2018-11-26 02:04:31', 2, 0, 11, 7, 2);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (17, 17, '2019-07-21 15:50:46', '2019-10-30 19:03:34', 2, 0, 12, 8, 2);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (18, 18, '2019-08-09 20:49:03', '2019-03-23 05:38:16', 2, 0, 12, 9, 2);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (19, 19, '2019-11-23 09:55:59', '2019-05-07 11:53:15', 2, 0, 10, 1, 3);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (20, 20, '2019-07-18 19:39:43', '2019-03-06 00:08:28', 1, 0, 15, 2, 3);
insert into task (id, seq_no, deadline, updated_at, task_group_id, task_status_id, assigned_to_id, task_description_id, project_id) values (21, 21, '2019-01-20 11:36:42', '2018-12-22 03:12:40', 2, 0, 11, 3, 3);
-- END of Task to Project 1 --
