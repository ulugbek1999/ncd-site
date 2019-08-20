--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.11
-- Dumped by pg_dump version 11.4

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.django_content_type VALUES (1, 'admin', 'logentry');
INSERT INTO public.django_content_type VALUES (2, 'auth', 'permission');
INSERT INTO public.django_content_type VALUES (3, 'auth', 'group');
INSERT INTO public.django_content_type VALUES (4, 'auth', 'user');
INSERT INTO public.django_content_type VALUES (5, 'contenttypes', 'contenttype');
INSERT INTO public.django_content_type VALUES (6, 'sessions', 'session');
INSERT INTO public.django_content_type VALUES (7, 'thumbnail', 'kvstore');
INSERT INTO public.django_content_type VALUES (8, 'django_cron', 'cronjoblog');
INSERT INTO public.django_content_type VALUES (9, 'directory', 'city');
INSERT INTO public.django_content_type VALUES (10, 'directory', 'country');
INSERT INTO public.django_content_type VALUES (11, 'directory', 'district');
INSERT INTO public.django_content_type VALUES (12, 'directory', 'educationtype');
INSERT INTO public.django_content_type VALUES (13, 'directory', 'language');
INSERT INTO public.django_content_type VALUES (14, 'employee', 'army');
INSERT INTO public.django_content_type VALUES (15, 'employee', 'armychanges');
INSERT INTO public.django_content_type VALUES (16, 'employee', 'armychangesfile');
INSERT INTO public.django_content_type VALUES (17, 'employee', 'armyfile');
INSERT INTO public.django_content_type VALUES (18, 'employee', 'education');
INSERT INTO public.django_content_type VALUES (19, 'employee', 'educationchanges');
INSERT INTO public.django_content_type VALUES (20, 'employee', 'educationchangesfile');
INSERT INTO public.django_content_type VALUES (21, 'employee', 'educationfile');
INSERT INTO public.django_content_type VALUES (22, 'employee', 'employee');
INSERT INTO public.django_content_type VALUES (23, 'employee', 'employeechanges');
INSERT INTO public.django_content_type VALUES (24, 'employee', 'employeechangescountry');
INSERT INTO public.django_content_type VALUES (25, 'employee', 'employeecountry');
INSERT INTO public.django_content_type VALUES (26, 'employee', 'experience');
INSERT INTO public.django_content_type VALUES (27, 'employee', 'experiencechanges');
INSERT INTO public.django_content_type VALUES (28, 'employee', 'experiencechangesfile');
INSERT INTO public.django_content_type VALUES (29, 'employee', 'experiencefile');
INSERT INTO public.django_content_type VALUES (30, 'employee', 'family');
INSERT INTO public.django_content_type VALUES (31, 'employee', 'familychanges');
INSERT INTO public.django_content_type VALUES (32, 'employee', 'familychangesfile');
INSERT INTO public.django_content_type VALUES (33, 'employee', 'familyfile');
INSERT INTO public.django_content_type VALUES (34, 'employee', 'language');
INSERT INTO public.django_content_type VALUES (35, 'employee', 'languagechanges');
INSERT INTO public.django_content_type VALUES (36, 'employee', 'languagechangesfile');
INSERT INTO public.django_content_type VALUES (37, 'employee', 'languagefile');
INSERT INTO public.django_content_type VALUES (38, 'employee', 'relative');
INSERT INTO public.django_content_type VALUES (39, 'employee', 'relativechanges');
INSERT INTO public.django_content_type VALUES (40, 'employee', 'relativechangesfile');
INSERT INTO public.django_content_type VALUES (41, 'employee', 'relativefile');
INSERT INTO public.django_content_type VALUES (42, 'employee', 'reward');
INSERT INTO public.django_content_type VALUES (43, 'employee', 'rewardchanges');
INSERT INTO public.django_content_type VALUES (44, 'employee', 'rewardchangesfile');
INSERT INTO public.django_content_type VALUES (45, 'employee', 'rewardfile');
INSERT INTO public.django_content_type VALUES (46, 'employee', 'score');
INSERT INTO public.django_content_type VALUES (47, 'operators', 'operator');
INSERT INTO public.django_content_type VALUES (48, 'operators', 'operatorgroup');
INSERT INTO public.django_content_type VALUES (49, 'operators', 'registernumber');
INSERT INTO public.django_content_type VALUES (50, 'log', 'log');
INSERT INTO public.django_content_type VALUES (51, 'partner', 'partner');
INSERT INTO public.django_content_type VALUES (52, 'partner', 'partneremployee');
INSERT INTO public.django_content_type VALUES (53, 'partner', 'partneremployeerequest');
INSERT INTO public.django_content_type VALUES (54, 'partner', 'partnerfile');
INSERT INTO public.django_content_type VALUES (55, 'message_templates', 'template');
INSERT INTO public.django_content_type VALUES (56, 'directory', 'dlanguage');
INSERT INTO public.django_content_type VALUES (57, 'partners', 'partner');
INSERT INTO public.django_content_type VALUES (58, 'partners', 'partnerfile');
INSERT INTO public.django_content_type VALUES (59, 'partners', 'partneremployeerequest');
INSERT INTO public.django_content_type VALUES (60, 'partners', 'partneremployee');
INSERT INTO public.django_content_type VALUES (61, 'about', 'about');
INSERT INTO public.django_content_type VALUES (62, 'service', 'service');
INSERT INTO public.django_content_type VALUES (63, 'feedback', 'feedback');
INSERT INTO public.django_content_type VALUES (64, 'document', 'document');
INSERT INTO public.django_content_type VALUES (65, 'faq', 'faqcategory');
INSERT INTO public.django_content_type VALUES (66, 'faq', 'faq');
INSERT INTO public.django_content_type VALUES (67, 'slider', 'slider');
INSERT INTO public.django_content_type VALUES (68, 'extra', 'extra');
INSERT INTO public.django_content_type VALUES (69, 'edu', 'edu');
INSERT INTO public.django_content_type VALUES (70, 'edu', 'document');
INSERT INTO public.django_content_type VALUES (71, 'cms', 'service');
INSERT INTO public.django_content_type VALUES (72, 'cms', 'about');
INSERT INTO public.django_content_type VALUES (73, 'cms', 'document');
INSERT INTO public.django_content_type VALUES (74, 'cms', 'education');
INSERT INTO public.django_content_type VALUES (75, 'cms', 'employee');
INSERT INTO public.django_content_type VALUES (76, 'cms', 'extra');
INSERT INTO public.django_content_type VALUES (77, 'cms', 'faqcategory');
INSERT INTO public.django_content_type VALUES (78, 'cms', 'feedback');
INSERT INTO public.django_content_type VALUES (79, 'cms', 'partner');
INSERT INTO public.django_content_type VALUES (80, 'cms', 'slider');
INSERT INTO public.django_content_type VALUES (81, 'cms', 'faq');
INSERT INTO public.django_content_type VALUES (82, 'cms', 'educationfile');
INSERT INTO public.django_content_type VALUES (83, 'ads', 'adsblock');
INSERT INTO public.django_content_type VALUES (84, 'ads', 'adsblockimage');


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.auth_permission VALUES (1, 'Can add log entry', 1, 'add_logentry');
INSERT INTO public.auth_permission VALUES (2, 'Can change log entry', 1, 'change_logentry');
INSERT INTO public.auth_permission VALUES (3, 'Can delete log entry', 1, 'delete_logentry');
INSERT INTO public.auth_permission VALUES (4, 'Can view log entry', 1, 'view_logentry');
INSERT INTO public.auth_permission VALUES (5, 'Can add permission', 2, 'add_permission');
INSERT INTO public.auth_permission VALUES (6, 'Can change permission', 2, 'change_permission');
INSERT INTO public.auth_permission VALUES (7, 'Can delete permission', 2, 'delete_permission');
INSERT INTO public.auth_permission VALUES (8, 'Can view permission', 2, 'view_permission');
INSERT INTO public.auth_permission VALUES (9, 'Can add group', 3, 'add_group');
INSERT INTO public.auth_permission VALUES (10, 'Can change group', 3, 'change_group');
INSERT INTO public.auth_permission VALUES (11, 'Can delete group', 3, 'delete_group');
INSERT INTO public.auth_permission VALUES (12, 'Can view group', 3, 'view_group');
INSERT INTO public.auth_permission VALUES (13, 'Can add user', 4, 'add_user');
INSERT INTO public.auth_permission VALUES (14, 'Can change user', 4, 'change_user');
INSERT INTO public.auth_permission VALUES (15, 'Can delete user', 4, 'delete_user');
INSERT INTO public.auth_permission VALUES (16, 'Can view user', 4, 'view_user');
INSERT INTO public.auth_permission VALUES (17, 'Can add content type', 5, 'add_contenttype');
INSERT INTO public.auth_permission VALUES (18, 'Can change content type', 5, 'change_contenttype');
INSERT INTO public.auth_permission VALUES (19, 'Can delete content type', 5, 'delete_contenttype');
INSERT INTO public.auth_permission VALUES (20, 'Can view content type', 5, 'view_contenttype');
INSERT INTO public.auth_permission VALUES (21, 'Can add session', 6, 'add_session');
INSERT INTO public.auth_permission VALUES (22, 'Can change session', 6, 'change_session');
INSERT INTO public.auth_permission VALUES (23, 'Can delete session', 6, 'delete_session');
INSERT INTO public.auth_permission VALUES (24, 'Can view session', 6, 'view_session');
INSERT INTO public.auth_permission VALUES (25, 'Can add kv store', 7, 'add_kvstore');
INSERT INTO public.auth_permission VALUES (26, 'Can change kv store', 7, 'change_kvstore');
INSERT INTO public.auth_permission VALUES (27, 'Can delete kv store', 7, 'delete_kvstore');
INSERT INTO public.auth_permission VALUES (28, 'Can view kv store', 7, 'view_kvstore');
INSERT INTO public.auth_permission VALUES (29, 'Can add cron job log', 8, 'add_cronjoblog');
INSERT INTO public.auth_permission VALUES (30, 'Can change cron job log', 8, 'change_cronjoblog');
INSERT INTO public.auth_permission VALUES (31, 'Can delete cron job log', 8, 'delete_cronjoblog');
INSERT INTO public.auth_permission VALUES (32, 'Can view cron job log', 8, 'view_cronjoblog');
INSERT INTO public.auth_permission VALUES (33, 'Can add city', 9, 'add_city');
INSERT INTO public.auth_permission VALUES (34, 'Can change city', 9, 'change_city');
INSERT INTO public.auth_permission VALUES (35, 'Can delete city', 9, 'delete_city');
INSERT INTO public.auth_permission VALUES (36, 'Can view city', 9, 'view_city');
INSERT INTO public.auth_permission VALUES (37, 'Can add country', 10, 'add_country');
INSERT INTO public.auth_permission VALUES (38, 'Can change country', 10, 'change_country');
INSERT INTO public.auth_permission VALUES (39, 'Can delete country', 10, 'delete_country');
INSERT INTO public.auth_permission VALUES (40, 'Can view country', 10, 'view_country');
INSERT INTO public.auth_permission VALUES (41, 'Can add district', 11, 'add_district');
INSERT INTO public.auth_permission VALUES (42, 'Can change district', 11, 'change_district');
INSERT INTO public.auth_permission VALUES (43, 'Can delete district', 11, 'delete_district');
INSERT INTO public.auth_permission VALUES (44, 'Can view district', 11, 'view_district');
INSERT INTO public.auth_permission VALUES (45, 'Can add education type', 12, 'add_educationtype');
INSERT INTO public.auth_permission VALUES (46, 'Can change education type', 12, 'change_educationtype');
INSERT INTO public.auth_permission VALUES (47, 'Can delete education type', 12, 'delete_educationtype');
INSERT INTO public.auth_permission VALUES (48, 'Can view education type', 12, 'view_educationtype');
INSERT INTO public.auth_permission VALUES (49, 'Can add language', 13, 'add_language');
INSERT INTO public.auth_permission VALUES (50, 'Can change language', 13, 'change_language');
INSERT INTO public.auth_permission VALUES (51, 'Can delete language', 13, 'delete_language');
INSERT INTO public.auth_permission VALUES (52, 'Can view language', 13, 'view_language');
INSERT INTO public.auth_permission VALUES (53, 'Can add Military service', 14, 'add_army');
INSERT INTO public.auth_permission VALUES (54, 'Can change Military service', 14, 'change_army');
INSERT INTO public.auth_permission VALUES (55, 'Can delete Military service', 14, 'delete_army');
INSERT INTO public.auth_permission VALUES (56, 'Can view Military service', 14, 'view_army');
INSERT INTO public.auth_permission VALUES (57, 'Can add Military service change', 15, 'add_armychanges');
INSERT INTO public.auth_permission VALUES (58, 'Can change Military service change', 15, 'change_armychanges');
INSERT INTO public.auth_permission VALUES (59, 'Can delete Military service change', 15, 'delete_armychanges');
INSERT INTO public.auth_permission VALUES (60, 'Can view Military service change', 15, 'view_armychanges');
INSERT INTO public.auth_permission VALUES (61, 'Can add Military service change file', 16, 'add_armychangesfile');
INSERT INTO public.auth_permission VALUES (62, 'Can change Military service change file', 16, 'change_armychangesfile');
INSERT INTO public.auth_permission VALUES (63, 'Can delete Military service change file', 16, 'delete_armychangesfile');
INSERT INTO public.auth_permission VALUES (64, 'Can view Military service change file', 16, 'view_armychangesfile');
INSERT INTO public.auth_permission VALUES (65, 'Can add Military service file', 17, 'add_armyfile');
INSERT INTO public.auth_permission VALUES (66, 'Can change Military service file', 17, 'change_armyfile');
INSERT INTO public.auth_permission VALUES (67, 'Can delete Military service file', 17, 'delete_armyfile');
INSERT INTO public.auth_permission VALUES (68, 'Can view Military service file', 17, 'view_armyfile');
INSERT INTO public.auth_permission VALUES (69, 'Can add Education', 18, 'add_education');
INSERT INTO public.auth_permission VALUES (70, 'Can change Education', 18, 'change_education');
INSERT INTO public.auth_permission VALUES (71, 'Can delete Education', 18, 'delete_education');
INSERT INTO public.auth_permission VALUES (72, 'Can view Education', 18, 'view_education');
INSERT INTO public.auth_permission VALUES (73, 'Can add Education change', 19, 'add_educationchanges');
INSERT INTO public.auth_permission VALUES (74, 'Can change Education change', 19, 'change_educationchanges');
INSERT INTO public.auth_permission VALUES (75, 'Can delete Education change', 19, 'delete_educationchanges');
INSERT INTO public.auth_permission VALUES (76, 'Can view Education change', 19, 'view_educationchanges');
INSERT INTO public.auth_permission VALUES (77, 'Can add Education change files', 20, 'add_educationchangesfile');
INSERT INTO public.auth_permission VALUES (78, 'Can change Education change files', 20, 'change_educationchangesfile');
INSERT INTO public.auth_permission VALUES (79, 'Can delete Education change files', 20, 'delete_educationchangesfile');
INSERT INTO public.auth_permission VALUES (80, 'Can view Education change files', 20, 'view_educationchangesfile');
INSERT INTO public.auth_permission VALUES (81, 'Can add Education file', 21, 'add_educationfile');
INSERT INTO public.auth_permission VALUES (82, 'Can change Education file', 21, 'change_educationfile');
INSERT INTO public.auth_permission VALUES (83, 'Can delete Education file', 21, 'delete_educationfile');
INSERT INTO public.auth_permission VALUES (84, 'Can view Education file', 21, 'view_educationfile');
INSERT INTO public.auth_permission VALUES (85, 'Can add Employee', 22, 'add_employee');
INSERT INTO public.auth_permission VALUES (86, 'Can change Employee', 22, 'change_employee');
INSERT INTO public.auth_permission VALUES (87, 'Can delete Employee', 22, 'delete_employee');
INSERT INTO public.auth_permission VALUES (88, 'Can view Employee', 22, 'view_employee');
INSERT INTO public.auth_permission VALUES (89, 'Can add Employee changes', 23, 'add_employeechanges');
INSERT INTO public.auth_permission VALUES (90, 'Can change Employee changes', 23, 'change_employeechanges');
INSERT INTO public.auth_permission VALUES (91, 'Can delete Employee changes', 23, 'delete_employeechanges');
INSERT INTO public.auth_permission VALUES (92, 'Can view Employee changes', 23, 'view_employeechanges');
INSERT INTO public.auth_permission VALUES (93, 'Can add employee changes country', 24, 'add_employeechangescountry');
INSERT INTO public.auth_permission VALUES (94, 'Can change employee changes country', 24, 'change_employeechangescountry');
INSERT INTO public.auth_permission VALUES (95, 'Can delete employee changes country', 24, 'delete_employeechangescountry');
INSERT INTO public.auth_permission VALUES (96, 'Can view employee changes country', 24, 'view_employeechangescountry');
INSERT INTO public.auth_permission VALUES (97, 'Can add employee country', 25, 'add_employeecountry');
INSERT INTO public.auth_permission VALUES (98, 'Can change employee country', 25, 'change_employeecountry');
INSERT INTO public.auth_permission VALUES (99, 'Can delete employee country', 25, 'delete_employeecountry');
INSERT INTO public.auth_permission VALUES (100, 'Can view employee country', 25, 'view_employeecountry');
INSERT INTO public.auth_permission VALUES (101, 'Can add Experience', 26, 'add_experience');
INSERT INTO public.auth_permission VALUES (102, 'Can change Experience', 26, 'change_experience');
INSERT INTO public.auth_permission VALUES (103, 'Can delete Experience', 26, 'delete_experience');
INSERT INTO public.auth_permission VALUES (104, 'Can view Experience', 26, 'view_experience');
INSERT INTO public.auth_permission VALUES (105, 'Can add Experience change', 27, 'add_experiencechanges');
INSERT INTO public.auth_permission VALUES (106, 'Can change Experience change', 27, 'change_experiencechanges');
INSERT INTO public.auth_permission VALUES (107, 'Can delete Experience change', 27, 'delete_experiencechanges');
INSERT INTO public.auth_permission VALUES (108, 'Can view Experience change', 27, 'view_experiencechanges');
INSERT INTO public.auth_permission VALUES (109, 'Can add Experience change file', 28, 'add_experiencechangesfile');
INSERT INTO public.auth_permission VALUES (110, 'Can change Experience change file', 28, 'change_experiencechangesfile');
INSERT INTO public.auth_permission VALUES (111, 'Can delete Experience change file', 28, 'delete_experiencechangesfile');
INSERT INTO public.auth_permission VALUES (112, 'Can view Experience change file', 28, 'view_experiencechangesfile');
INSERT INTO public.auth_permission VALUES (113, 'Can add Experience file', 29, 'add_experiencefile');
INSERT INTO public.auth_permission VALUES (114, 'Can change Experience file', 29, 'change_experiencefile');
INSERT INTO public.auth_permission VALUES (115, 'Can delete Experience file', 29, 'delete_experiencefile');
INSERT INTO public.auth_permission VALUES (116, 'Can view Experience file', 29, 'view_experiencefile');
INSERT INTO public.auth_permission VALUES (117, 'Can add Family status', 30, 'add_family');
INSERT INTO public.auth_permission VALUES (118, 'Can change Family status', 30, 'change_family');
INSERT INTO public.auth_permission VALUES (119, 'Can delete Family status', 30, 'delete_family');
INSERT INTO public.auth_permission VALUES (120, 'Can view Family status', 30, 'view_family');
INSERT INTO public.auth_permission VALUES (121, 'Can add Family status change', 31, 'add_familychanges');
INSERT INTO public.auth_permission VALUES (122, 'Can change Family status change', 31, 'change_familychanges');
INSERT INTO public.auth_permission VALUES (123, 'Can delete Family status change', 31, 'delete_familychanges');
INSERT INTO public.auth_permission VALUES (124, 'Can view Family status change', 31, 'view_familychanges');
INSERT INTO public.auth_permission VALUES (125, 'Can add Family status change file', 32, 'add_familychangesfile');
INSERT INTO public.auth_permission VALUES (126, 'Can change Family status change file', 32, 'change_familychangesfile');
INSERT INTO public.auth_permission VALUES (127, 'Can delete Family status change file', 32, 'delete_familychangesfile');
INSERT INTO public.auth_permission VALUES (128, 'Can view Family status change file', 32, 'view_familychangesfile');
INSERT INTO public.auth_permission VALUES (129, 'Can add Family status file', 33, 'add_familyfile');
INSERT INTO public.auth_permission VALUES (130, 'Can change Family status file', 33, 'change_familyfile');
INSERT INTO public.auth_permission VALUES (131, 'Can delete Family status file', 33, 'delete_familyfile');
INSERT INTO public.auth_permission VALUES (132, 'Can view Family status file', 33, 'view_familyfile');
INSERT INTO public.auth_permission VALUES (133, 'Can add Language', 34, 'add_language');
INSERT INTO public.auth_permission VALUES (134, 'Can change Language', 34, 'change_language');
INSERT INTO public.auth_permission VALUES (135, 'Can delete Language', 34, 'delete_language');
INSERT INTO public.auth_permission VALUES (136, 'Can view Language', 34, 'view_language');
INSERT INTO public.auth_permission VALUES (137, 'Can add Language change', 35, 'add_languagechanges');
INSERT INTO public.auth_permission VALUES (138, 'Can change Language change', 35, 'change_languagechanges');
INSERT INTO public.auth_permission VALUES (139, 'Can delete Language change', 35, 'delete_languagechanges');
INSERT INTO public.auth_permission VALUES (140, 'Can view Language change', 35, 'view_languagechanges');
INSERT INTO public.auth_permission VALUES (141, 'Can add Language change file', 36, 'add_languagechangesfile');
INSERT INTO public.auth_permission VALUES (142, 'Can change Language change file', 36, 'change_languagechangesfile');
INSERT INTO public.auth_permission VALUES (143, 'Can delete Language change file', 36, 'delete_languagechangesfile');
INSERT INTO public.auth_permission VALUES (144, 'Can view Language change file', 36, 'view_languagechangesfile');
INSERT INTO public.auth_permission VALUES (145, 'Can add Language file', 37, 'add_languagefile');
INSERT INTO public.auth_permission VALUES (146, 'Can change Language file', 37, 'change_languagefile');
INSERT INTO public.auth_permission VALUES (147, 'Can delete Language file', 37, 'delete_languagefile');
INSERT INTO public.auth_permission VALUES (148, 'Can view Language file', 37, 'view_languagefile');
INSERT INTO public.auth_permission VALUES (149, 'Can add Relative', 38, 'add_relative');
INSERT INTO public.auth_permission VALUES (150, 'Can change Relative', 38, 'change_relative');
INSERT INTO public.auth_permission VALUES (151, 'Can delete Relative', 38, 'delete_relative');
INSERT INTO public.auth_permission VALUES (152, 'Can view Relative', 38, 'view_relative');
INSERT INTO public.auth_permission VALUES (153, 'Can add Relative change', 39, 'add_relativechanges');
INSERT INTO public.auth_permission VALUES (154, 'Can change Relative change', 39, 'change_relativechanges');
INSERT INTO public.auth_permission VALUES (155, 'Can delete Relative change', 39, 'delete_relativechanges');
INSERT INTO public.auth_permission VALUES (156, 'Can view Relative change', 39, 'view_relativechanges');
INSERT INTO public.auth_permission VALUES (157, 'Can add Relative change file', 40, 'add_relativechangesfile');
INSERT INTO public.auth_permission VALUES (158, 'Can change Relative change file', 40, 'change_relativechangesfile');
INSERT INTO public.auth_permission VALUES (159, 'Can delete Relative change file', 40, 'delete_relativechangesfile');
INSERT INTO public.auth_permission VALUES (160, 'Can view Relative change file', 40, 'view_relativechangesfile');
INSERT INTO public.auth_permission VALUES (161, 'Can add Relative file', 41, 'add_relativefile');
INSERT INTO public.auth_permission VALUES (162, 'Can change Relative file', 41, 'change_relativefile');
INSERT INTO public.auth_permission VALUES (163, 'Can delete Relative file', 41, 'delete_relativefile');
INSERT INTO public.auth_permission VALUES (164, 'Can view Relative file', 41, 'view_relativefile');
INSERT INTO public.auth_permission VALUES (165, 'Can add Reward', 42, 'add_reward');
INSERT INTO public.auth_permission VALUES (166, 'Can change Reward', 42, 'change_reward');
INSERT INTO public.auth_permission VALUES (167, 'Can delete Reward', 42, 'delete_reward');
INSERT INTO public.auth_permission VALUES (168, 'Can view Reward', 42, 'view_reward');
INSERT INTO public.auth_permission VALUES (169, 'Can add Reward change', 43, 'add_rewardchanges');
INSERT INTO public.auth_permission VALUES (170, 'Can change Reward change', 43, 'change_rewardchanges');
INSERT INTO public.auth_permission VALUES (171, 'Can delete Reward change', 43, 'delete_rewardchanges');
INSERT INTO public.auth_permission VALUES (172, 'Can view Reward change', 43, 'view_rewardchanges');
INSERT INTO public.auth_permission VALUES (173, 'Can add Reward change file', 44, 'add_rewardchangesfile');
INSERT INTO public.auth_permission VALUES (174, 'Can change Reward change file', 44, 'change_rewardchangesfile');
INSERT INTO public.auth_permission VALUES (175, 'Can delete Reward change file', 44, 'delete_rewardchangesfile');
INSERT INTO public.auth_permission VALUES (176, 'Can view Reward change file', 44, 'view_rewardchangesfile');
INSERT INTO public.auth_permission VALUES (177, 'Can add Reward file', 45, 'add_rewardfile');
INSERT INTO public.auth_permission VALUES (178, 'Can change Reward file', 45, 'change_rewardfile');
INSERT INTO public.auth_permission VALUES (179, 'Can delete Reward file', 45, 'delete_rewardfile');
INSERT INTO public.auth_permission VALUES (180, 'Can view Reward file', 45, 'view_rewardfile');
INSERT INTO public.auth_permission VALUES (181, 'Can add Балл', 46, 'add_score');
INSERT INTO public.auth_permission VALUES (182, 'Can change Балл', 46, 'change_score');
INSERT INTO public.auth_permission VALUES (183, 'Can delete Балл', 46, 'delete_score');
INSERT INTO public.auth_permission VALUES (184, 'Can view Балл', 46, 'view_score');
INSERT INTO public.auth_permission VALUES (185, 'Can add operator', 47, 'add_operator');
INSERT INTO public.auth_permission VALUES (186, 'Can change operator', 47, 'change_operator');
INSERT INTO public.auth_permission VALUES (187, 'Can delete operator', 47, 'delete_operator');
INSERT INTO public.auth_permission VALUES (188, 'Can view operator', 47, 'view_operator');
INSERT INTO public.auth_permission VALUES (189, 'Can add operator group', 48, 'add_operatorgroup');
INSERT INTO public.auth_permission VALUES (190, 'Can change operator group', 48, 'change_operatorgroup');
INSERT INTO public.auth_permission VALUES (191, 'Can delete operator group', 48, 'delete_operatorgroup');
INSERT INTO public.auth_permission VALUES (192, 'Can view operator group', 48, 'view_operatorgroup');
INSERT INTO public.auth_permission VALUES (297, 'Can add extra', 76, 'add_extra');
INSERT INTO public.auth_permission VALUES (193, 'Can add register number', 49, 'add_registernumber');
INSERT INTO public.auth_permission VALUES (194, 'Can change register number', 49, 'change_registernumber');
INSERT INTO public.auth_permission VALUES (195, 'Can delete register number', 49, 'delete_registernumber');
INSERT INTO public.auth_permission VALUES (196, 'Can view register number', 49, 'view_registernumber');
INSERT INTO public.auth_permission VALUES (197, 'Can add log', 50, 'add_log');
INSERT INTO public.auth_permission VALUES (198, 'Can change log', 50, 'change_log');
INSERT INTO public.auth_permission VALUES (199, 'Can delete log', 50, 'delete_log');
INSERT INTO public.auth_permission VALUES (200, 'Can view log', 50, 'view_log');
INSERT INTO public.auth_permission VALUES (201, 'Can add partner', 51, 'add_partner');
INSERT INTO public.auth_permission VALUES (202, 'Can change partner', 51, 'change_partner');
INSERT INTO public.auth_permission VALUES (203, 'Can delete partner', 51, 'delete_partner');
INSERT INTO public.auth_permission VALUES (204, 'Can view partner', 51, 'view_partner');
INSERT INTO public.auth_permission VALUES (205, 'Can add partner employee', 52, 'add_partneremployee');
INSERT INTO public.auth_permission VALUES (206, 'Can change partner employee', 52, 'change_partneremployee');
INSERT INTO public.auth_permission VALUES (207, 'Can delete partner employee', 52, 'delete_partneremployee');
INSERT INTO public.auth_permission VALUES (208, 'Can view partner employee', 52, 'view_partneremployee');
INSERT INTO public.auth_permission VALUES (209, 'Can add Partner employee request', 53, 'add_partneremployeerequest');
INSERT INTO public.auth_permission VALUES (210, 'Can change Partner employee request', 53, 'change_partneremployeerequest');
INSERT INTO public.auth_permission VALUES (211, 'Can delete Partner employee request', 53, 'delete_partneremployeerequest');
INSERT INTO public.auth_permission VALUES (212, 'Can view Partner employee request', 53, 'view_partneremployeerequest');
INSERT INTO public.auth_permission VALUES (213, 'Can add partner file', 54, 'add_partnerfile');
INSERT INTO public.auth_permission VALUES (214, 'Can change partner file', 54, 'change_partnerfile');
INSERT INTO public.auth_permission VALUES (215, 'Can delete partner file', 54, 'delete_partnerfile');
INSERT INTO public.auth_permission VALUES (216, 'Can view partner file', 54, 'view_partnerfile');
INSERT INTO public.auth_permission VALUES (217, 'Can add template', 55, 'add_template');
INSERT INTO public.auth_permission VALUES (218, 'Can change template', 55, 'change_template');
INSERT INTO public.auth_permission VALUES (219, 'Can delete template', 55, 'delete_template');
INSERT INTO public.auth_permission VALUES (220, 'Can view template', 55, 'view_template');
INSERT INTO public.auth_permission VALUES (221, 'Can add Language', 56, 'add_dlanguage');
INSERT INTO public.auth_permission VALUES (222, 'Can change Language', 56, 'change_dlanguage');
INSERT INTO public.auth_permission VALUES (223, 'Can delete Language', 56, 'delete_dlanguage');
INSERT INTO public.auth_permission VALUES (224, 'Can view Language', 56, 'view_dlanguage');
INSERT INTO public.auth_permission VALUES (225, 'Can add partner', 57, 'add_partner');
INSERT INTO public.auth_permission VALUES (226, 'Can change partner', 57, 'change_partner');
INSERT INTO public.auth_permission VALUES (227, 'Can delete partner', 57, 'delete_partner');
INSERT INTO public.auth_permission VALUES (228, 'Can view partner', 57, 'view_partner');
INSERT INTO public.auth_permission VALUES (229, 'Can add partner file', 58, 'add_partnerfile');
INSERT INTO public.auth_permission VALUES (230, 'Can change partner file', 58, 'change_partnerfile');
INSERT INTO public.auth_permission VALUES (231, 'Can delete partner file', 58, 'delete_partnerfile');
INSERT INTO public.auth_permission VALUES (232, 'Can view partner file', 58, 'view_partnerfile');
INSERT INTO public.auth_permission VALUES (233, 'Can add Partner employee request', 59, 'add_partneremployeerequest');
INSERT INTO public.auth_permission VALUES (234, 'Can change Partner employee request', 59, 'change_partneremployeerequest');
INSERT INTO public.auth_permission VALUES (235, 'Can delete Partner employee request', 59, 'delete_partneremployeerequest');
INSERT INTO public.auth_permission VALUES (236, 'Can view Partner employee request', 59, 'view_partneremployeerequest');
INSERT INTO public.auth_permission VALUES (237, 'Can add partner employee', 60, 'add_partneremployee');
INSERT INTO public.auth_permission VALUES (238, 'Can change partner employee', 60, 'change_partneremployee');
INSERT INTO public.auth_permission VALUES (239, 'Can delete partner employee', 60, 'delete_partneremployee');
INSERT INTO public.auth_permission VALUES (240, 'Can view partner employee', 60, 'view_partneremployee');
INSERT INTO public.auth_permission VALUES (241, 'Can add about', 61, 'add_about');
INSERT INTO public.auth_permission VALUES (242, 'Can change about', 61, 'change_about');
INSERT INTO public.auth_permission VALUES (243, 'Can delete about', 61, 'delete_about');
INSERT INTO public.auth_permission VALUES (244, 'Can view about', 61, 'view_about');
INSERT INTO public.auth_permission VALUES (245, 'Can add service', 62, 'add_service');
INSERT INTO public.auth_permission VALUES (246, 'Can change service', 62, 'change_service');
INSERT INTO public.auth_permission VALUES (247, 'Can delete service', 62, 'delete_service');
INSERT INTO public.auth_permission VALUES (248, 'Can view service', 62, 'view_service');
INSERT INTO public.auth_permission VALUES (249, 'Can add feedback', 63, 'add_feedback');
INSERT INTO public.auth_permission VALUES (250, 'Can change feedback', 63, 'change_feedback');
INSERT INTO public.auth_permission VALUES (251, 'Can delete feedback', 63, 'delete_feedback');
INSERT INTO public.auth_permission VALUES (252, 'Can view feedback', 63, 'view_feedback');
INSERT INTO public.auth_permission VALUES (253, 'Can add document', 64, 'add_document');
INSERT INTO public.auth_permission VALUES (254, 'Can change document', 64, 'change_document');
INSERT INTO public.auth_permission VALUES (255, 'Can delete document', 64, 'delete_document');
INSERT INTO public.auth_permission VALUES (256, 'Can view document', 64, 'view_document');
INSERT INTO public.auth_permission VALUES (257, 'Can add faq category', 65, 'add_faqcategory');
INSERT INTO public.auth_permission VALUES (258, 'Can change faq category', 65, 'change_faqcategory');
INSERT INTO public.auth_permission VALUES (259, 'Can delete faq category', 65, 'delete_faqcategory');
INSERT INTO public.auth_permission VALUES (260, 'Can view faq category', 65, 'view_faqcategory');
INSERT INTO public.auth_permission VALUES (261, 'Can add faq', 66, 'add_faq');
INSERT INTO public.auth_permission VALUES (262, 'Can change faq', 66, 'change_faq');
INSERT INTO public.auth_permission VALUES (263, 'Can delete faq', 66, 'delete_faq');
INSERT INTO public.auth_permission VALUES (264, 'Can view faq', 66, 'view_faq');
INSERT INTO public.auth_permission VALUES (265, 'Can add slider', 67, 'add_slider');
INSERT INTO public.auth_permission VALUES (266, 'Can change slider', 67, 'change_slider');
INSERT INTO public.auth_permission VALUES (267, 'Can delete slider', 67, 'delete_slider');
INSERT INTO public.auth_permission VALUES (268, 'Can view slider', 67, 'view_slider');
INSERT INTO public.auth_permission VALUES (269, 'Can add extra', 68, 'add_extra');
INSERT INTO public.auth_permission VALUES (270, 'Can change extra', 68, 'change_extra');
INSERT INTO public.auth_permission VALUES (271, 'Can delete extra', 68, 'delete_extra');
INSERT INTO public.auth_permission VALUES (272, 'Can view extra', 68, 'view_extra');
INSERT INTO public.auth_permission VALUES (273, 'Can add edu', 69, 'add_edu');
INSERT INTO public.auth_permission VALUES (274, 'Can change edu', 69, 'change_edu');
INSERT INTO public.auth_permission VALUES (275, 'Can delete edu', 69, 'delete_edu');
INSERT INTO public.auth_permission VALUES (276, 'Can view edu', 69, 'view_edu');
INSERT INTO public.auth_permission VALUES (277, 'Can add document', 70, 'add_document');
INSERT INTO public.auth_permission VALUES (278, 'Can change document', 70, 'change_document');
INSERT INTO public.auth_permission VALUES (279, 'Can delete document', 70, 'delete_document');
INSERT INTO public.auth_permission VALUES (280, 'Can view document', 70, 'view_document');
INSERT INTO public.auth_permission VALUES (281, 'Can add about', 72, 'add_about');
INSERT INTO public.auth_permission VALUES (282, 'Can change about', 72, 'change_about');
INSERT INTO public.auth_permission VALUES (283, 'Can delete about', 72, 'delete_about');
INSERT INTO public.auth_permission VALUES (284, 'Can view about', 72, 'view_about');
INSERT INTO public.auth_permission VALUES (285, 'Can add document', 73, 'add_document');
INSERT INTO public.auth_permission VALUES (286, 'Can change document', 73, 'change_document');
INSERT INTO public.auth_permission VALUES (287, 'Can delete document', 73, 'delete_document');
INSERT INTO public.auth_permission VALUES (288, 'Can view document', 73, 'view_document');
INSERT INTO public.auth_permission VALUES (289, 'Can add education', 74, 'add_education');
INSERT INTO public.auth_permission VALUES (290, 'Can change education', 74, 'change_education');
INSERT INTO public.auth_permission VALUES (291, 'Can delete education', 74, 'delete_education');
INSERT INTO public.auth_permission VALUES (292, 'Can view education', 74, 'view_education');
INSERT INTO public.auth_permission VALUES (293, 'Can add employee', 75, 'add_employee');
INSERT INTO public.auth_permission VALUES (294, 'Can change employee', 75, 'change_employee');
INSERT INTO public.auth_permission VALUES (295, 'Can delete employee', 75, 'delete_employee');
INSERT INTO public.auth_permission VALUES (296, 'Can view employee', 75, 'view_employee');
INSERT INTO public.auth_permission VALUES (298, 'Can change extra', 76, 'change_extra');
INSERT INTO public.auth_permission VALUES (299, 'Can delete extra', 76, 'delete_extra');
INSERT INTO public.auth_permission VALUES (300, 'Can view extra', 76, 'view_extra');
INSERT INTO public.auth_permission VALUES (301, 'Can add faq category', 77, 'add_faqcategory');
INSERT INTO public.auth_permission VALUES (302, 'Can change faq category', 77, 'change_faqcategory');
INSERT INTO public.auth_permission VALUES (303, 'Can delete faq category', 77, 'delete_faqcategory');
INSERT INTO public.auth_permission VALUES (304, 'Can view faq category', 77, 'view_faqcategory');
INSERT INTO public.auth_permission VALUES (305, 'Can add feedback', 78, 'add_feedback');
INSERT INTO public.auth_permission VALUES (306, 'Can change feedback', 78, 'change_feedback');
INSERT INTO public.auth_permission VALUES (307, 'Can delete feedback', 78, 'delete_feedback');
INSERT INTO public.auth_permission VALUES (308, 'Can view feedback', 78, 'view_feedback');
INSERT INTO public.auth_permission VALUES (309, 'Can add partner', 79, 'add_partner');
INSERT INTO public.auth_permission VALUES (310, 'Can change partner', 79, 'change_partner');
INSERT INTO public.auth_permission VALUES (311, 'Can delete partner', 79, 'delete_partner');
INSERT INTO public.auth_permission VALUES (312, 'Can view partner', 79, 'view_partner');
INSERT INTO public.auth_permission VALUES (313, 'Can add service', 71, 'add_service');
INSERT INTO public.auth_permission VALUES (314, 'Can change service', 71, 'change_service');
INSERT INTO public.auth_permission VALUES (315, 'Can delete service', 71, 'delete_service');
INSERT INTO public.auth_permission VALUES (316, 'Can view service', 71, 'view_service');
INSERT INTO public.auth_permission VALUES (317, 'Can add slider', 80, 'add_slider');
INSERT INTO public.auth_permission VALUES (318, 'Can change slider', 80, 'change_slider');
INSERT INTO public.auth_permission VALUES (319, 'Can delete slider', 80, 'delete_slider');
INSERT INTO public.auth_permission VALUES (320, 'Can view slider', 80, 'view_slider');
INSERT INTO public.auth_permission VALUES (321, 'Can add faq', 81, 'add_faq');
INSERT INTO public.auth_permission VALUES (322, 'Can change faq', 81, 'change_faq');
INSERT INTO public.auth_permission VALUES (323, 'Can delete faq', 81, 'delete_faq');
INSERT INTO public.auth_permission VALUES (324, 'Can view faq', 81, 'view_faq');
INSERT INTO public.auth_permission VALUES (325, 'Can add education file', 82, 'add_educationfile');
INSERT INTO public.auth_permission VALUES (326, 'Can change education file', 82, 'change_educationfile');
INSERT INTO public.auth_permission VALUES (327, 'Can delete education file', 82, 'delete_educationfile');
INSERT INTO public.auth_permission VALUES (328, 'Can view education file', 82, 'view_educationfile');
INSERT INTO public.auth_permission VALUES (329, 'Can add ads block', 83, 'add_adsblock');
INSERT INTO public.auth_permission VALUES (330, 'Can change ads block', 83, 'change_adsblock');
INSERT INTO public.auth_permission VALUES (331, 'Can delete ads block', 83, 'delete_adsblock');
INSERT INTO public.auth_permission VALUES (332, 'Can view ads block', 83, 'view_adsblock');
INSERT INTO public.auth_permission VALUES (333, 'Can add ads block image', 84, 'add_adsblockimage');
INSERT INTO public.auth_permission VALUES (334, 'Can change ads block image', 84, 'change_adsblockimage');
INSERT INTO public.auth_permission VALUES (335, 'Can delete ads block image', 84, 'delete_adsblockimage');
INSERT INTO public.auth_permission VALUES (336, 'Can view ads block image', 84, 'view_adsblockimage');


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.auth_user VALUES (24, 'pbkdf2_sha256$120000$CagCqZVhmCVS$LK4vfj5FrxtmWJW+Ka6tJOMvZn40UJWZfNAuM+U6Rso=', NULL, false, 'AC0212737', '', '', '', false, true, '2019-05-16 10:23:55.998731+05');
INSERT INTO public.auth_user VALUES (20, 'pbkdf2_sha256$120000$Eb7GDcKPGliR$dN46/ydIbq7ZWxK07NVtjFDyeiqmuhTzcPhKmTsF/4o=', NULL, false, 'AB1910485', '', '', '', false, true, '2019-05-14 11:05:37.133374+05');
INSERT INTO public.auth_user VALUES (3, 'pbkdf2_sha256$120000$pmerhH6oJzl7$IYW1qH7dRoPCGONCS8KPTwRXkeD/WUTxUUL6ph0vOOA=', '2019-05-13 08:40:29.632558+05', false, 'op2', 'Operator2', 'Operator2', '', false, true, '2019-05-07 05:13:33.735323+05');
INSERT INTO public.auth_user VALUES (21, 'pbkdf2_sha256$120000$KfaRiyZStaCT$ZZJtqrXNmWbvxKkm3otfWRy2bi8aFgk9fMiF3Pu9UEg=', NULL, false, 'AA8427902', '', '', '', false, true, '2019-05-14 11:17:36.386937+05');
INSERT INTO public.auth_user VALUES (17, 'pbkdf2_sha256$120000$XW7CxtKph7T3$Y9djs2Ekn+LaVCube6+ubMjLWixg3m43V47dj9E3J7E=', NULL, false, 'AB0904365', '', '', '', false, true, '2019-05-13 13:00:18.613244+05');
INSERT INTO public.auth_user VALUES (5, 'pbkdf2_sha256$120000$T0Jmr7qPIpel$rxjbM83BnCtiJL9XmhUPIkobJ4Te91EKkCKekrDgNbY=', '2019-05-07 06:32:13.027908+05', false, 'op4', 'Operator4', 'Operator4', '', false, true, '2019-05-07 05:14:09.332988+05');
INSERT INTO public.auth_user VALUES (22, 'pbkdf2_sha256$120000$ULJYseT6TCJY$CFIKubyy/upzg+fUd1Aw4eQM0d+duUzWXnMD/OAXrnM=', NULL, false, 'AA3857974', '', '', '', false, true, '2019-05-14 12:21:41.748768+05');
INSERT INTO public.auth_user VALUES (23, 'pbkdf2_sha256$120000$32htjWv9wTRX$w7tQ1BIX7a818DScJb1HvTgqR3y1+11xW+F+8i2xYO8=', NULL, false, 'AA6351738', '', '', '', false, true, '2019-05-14 12:50:09.899061+05');
INSERT INTO public.auth_user VALUES (25, 'pbkdf2_sha256$120000$V7t8tYX2h639$FoDtBaiZk3sWeEDX7QY6Kkn7SX3KtTEl7sPpIxN6kKc=', NULL, false, 'AA8812742', '', '', '', false, true, '2019-05-16 11:25:30.391441+05');
INSERT INTO public.auth_user VALUES (26, 'pbkdf2_sha256$120000$ZyK5TzEOY4ec$ms9CI0T727JxMmxGX7HXQt6o8FoRVJmjwYpKi5Nlk14=', NULL, false, 'AA4025167', '', '', '', false, true, '2019-05-16 11:50:10.824701+05');
INSERT INTO public.auth_user VALUES (18, 'pbkdf2_sha256$120000$uyBfyr41wtqW$1BPScI+Yn86bRtm5idtpFX8XlijYJ5dC7GWEAgMNZBY=', NULL, false, 'AA7129184', '', '', '', false, true, '2019-05-13 13:35:25.502694+05');
INSERT INTO public.auth_user VALUES (19, 'pbkdf2_sha256$120000$2jpETyJNJdx8$RDdpWbeoy1NHDydlpAsrDclV3syNB/OIPzu94LPd/7A=', NULL, false, 'AA1357461', '', '', '', false, true, '2019-05-14 10:06:13.650166+05');
INSERT INTO public.auth_user VALUES (16, 'pbkdf2_sha256$120000$d0mcTX8QYhqt$IKrjiwGn5oIb4uP29ixihp/f+Hm/yUGuk3aOg5nBpvA=', NULL, false, 'AA3242652', '', '', '', false, true, '2019-05-13 11:47:21.419894+05');
INSERT INTO public.auth_user VALUES (59, 'pbkdf2_sha256$120000$N7z2LVDB9qjz$z/PFAdaCGesaj/UMpG8p3RGAShTHXE7Nn9M+6Rl4rzA=', NULL, false, 'AA8287732', '', '', '', false, true, '2019-06-07 10:58:15.711258+05');
INSERT INTO public.auth_user VALUES (40, 'pbkdf2_sha256$120000$hxqwWh9frXPM$qFBi2sos0yLgn18KnavzAwhJj1qIgAQuY9ZyD0YKpmE=', NULL, false, 'AB3504436', '', '', '', false, true, '2019-06-03 12:36:51.993658+05');
INSERT INTO public.auth_user VALUES (28, 'pbkdf2_sha256$120000$x74l74LKTZYQ$p5rJlefEnCn0tUAFgYdxWc4VUi2/SoazvvxmN6t07iU=', NULL, false, 'ES3242424', '', '', '', false, true, '2019-05-27 16:58:28.736902+05');
INSERT INTO public.auth_user VALUES (32, 'pbkdf2_sha256$120000$CLFaxErlBno1$DPlGXCCgu51009Vcgd+HkfYF+CU/LwyXQ4WvKy2nlnU=', NULL, false, 'kaz4', 'kaz4', 'kaz4', '', false, true, '2019-05-30 20:35:37.305556+05');
INSERT INTO public.auth_user VALUES (49, 'pbkdf2_sha256$120000$m93pjgAjmrBf$CNksIEVMjqu/qDGlJ73XhTNHpfDcy3qFn3WrYnKOK/s=', NULL, false, 'AA0790165', '', '', '', false, true, '2019-06-04 13:13:45.62074+05');
INSERT INTO public.auth_user VALUES (48, 'pbkdf2_sha256$120000$xFbp2ACgwWJV$zs+FhQoiUTqzei6IGbbGKebUBI/2h4tDUNrL6gS8vro=', NULL, false, 'AA4693480', '', '', '', false, true, '2019-06-04 12:34:38.340427+05');
INSERT INTO public.auth_user VALUES (41, 'pbkdf2_sha256$120000$2bPGXRuV22Lp$n5aiGktI5Q9Nvifr57FHhbREPJe9aM22pzWdTbj9TY4=', NULL, false, 'AA1550113', '', '', '', false, true, '2019-06-03 12:52:13.720226+05');
INSERT INTO public.auth_user VALUES (50, 'pbkdf2_sha256$120000$ylgXVfsE1Iv4$ae/c1M4cnKUZq33dyxpvoxafLYo1IWbX/GS5mYdytsY=', NULL, false, 'AA8861732', '', '', '', false, true, '2019-06-04 14:30:26.071771+05');
INSERT INTO public.auth_user VALUES (42, 'pbkdf2_sha256$120000$5BntVGTrCQ2V$NU3h+K8XXDBcXz3SqDo3IWjK19GYc2HzScK2VrS5OMo=', NULL, false, 'AA5582583', '', '', '', false, true, '2019-06-03 13:28:49.78455+05');
INSERT INTO public.auth_user VALUES (30, 'pbkdf2_sha256$120000$x4snWkeytxLO$iiye46poWX/r6iWiUHwRh7jTtqlVBtiGXhDHW7IyIls=', NULL, false, 'kaz2', 'kaz2', 'kaz2', '', false, true, '2019-05-30 20:33:19.900203+05');
INSERT INTO public.auth_user VALUES (38, 'pbkdf2_sha256$120000$tr0qhAwKpfgz$doDUHVE4wdEOr7f28S/QfsnsqzpPotByAf57/9fX0i4=', NULL, false, 'AA2983783', '', '', '', false, true, '2019-06-03 10:54:42.055072+05');
INSERT INTO public.auth_user VALUES (43, 'pbkdf2_sha256$120000$TXyLgKRrev7H$5l08rjPoDPDX3Es7CYKi8wzIC+h9tihPwIA/8crqkjw=', NULL, false, 'AB8156785', '', '', '', false, true, '2019-06-03 13:40:48.740555+05');
INSERT INTO public.auth_user VALUES (44, 'pbkdf2_sha256$120000$FaHw0HuYAoyn$7rzzBZft7fp7exY6MJ+fovEv4NbEQRve3dE2FE9V8uc=', NULL, false, 'AA4115826', '', '', '', false, true, '2019-06-03 14:14:17.73378+05');
INSERT INTO public.auth_user VALUES (45, 'pbkdf2_sha256$120000$GodvWZbZOOrs$tuhlOS3pK05/5ZIeCEjXvr7/U2Zxs8JZdccW4P3b/cQ=', NULL, false, 'AA9520583', '', '', '', false, true, '2019-06-03 14:25:06.911005+05');
INSERT INTO public.auth_user VALUES (46, 'pbkdf2_sha256$120000$sFrwCQ39bmsl$ESaPmPslITHr+eMxxvLuKvS+/2c5N/Tnpq1/Xkx9qT8=', NULL, false, 'AA2729884', '', '', '', false, true, '2019-06-03 14:43:39.088902+05');
INSERT INTO public.auth_user VALUES (29, 'pbkdf2_sha256$120000$yz0lFQDnZQob$kpspt5ith8VZ+Qd0N7DWrMGJ6jQFEeyEfMfg7Ir8pw4=', '2019-05-30 20:37:15.49942+05', false, 'kaz1', 'kaz1', 'kaz1', '', false, true, '2019-05-30 20:32:52.704108+05');
INSERT INTO public.auth_user VALUES (51, 'pbkdf2_sha256$120000$kl9simGL61I9$ynxfjR/NXF4HKBQ8X//t2FKrqA3h0nFK7Kx1yuNB3GQ=', NULL, false, 'AB3411535', '', '', '', false, true, '2019-06-04 14:57:54.697986+05');
INSERT INTO public.auth_user VALUES (47, 'pbkdf2_sha256$120000$FgbIVrxm9Bby$wT/OZgzVG/6Yc5LLOT5ugb8Ql72giTUMPAhWUu6tTVc=', NULL, false, 'AA0433334', '', '', '', false, true, '2019-06-03 16:30:35.405901+05');
INSERT INTO public.auth_user VALUES (37, 'pbkdf2_sha256$120000$y8FhBiBZwwJK$DeJMWHhK+18KbR0I2pvqFcAEWfr6xc8OqU5W6vtKomc=', NULL, false, '', '', '', '', false, true, '2019-05-31 10:47:04.789442+05');
INSERT INTO public.auth_user VALUES (2, 'pbkdf2_sha256$120000$RKUlwQJnDJtg$K0GloyoS5oP7PyrXEKJefPYVGUcPy7nKUYYXNwby6EU=', '2019-06-23 18:44:01.368578+05', false, 'op1', 'Operator1', 'Operator1', '', false, true, '2019-05-07 04:41:07.873916+05');
INSERT INTO public.auth_user VALUES (31, 'pbkdf2_sha256$120000$8EEH4okA2RaS$RNhWOHx725ROJQL9ByjtGom7r8ltvTacv6AtSHISBkQ=', NULL, false, 'kaz3', 'kaz3', 'kaz3', '', false, true, '2019-05-30 20:35:09.891464+05');
INSERT INTO public.auth_user VALUES (53, 'pbkdf2_sha256$120000$wbzBtTEY3lLS$mJbo7rKCEK1UQ0bu74m+1Su5NpVupVBxdHM1Eunovs8=', NULL, false, 'AA2669994', '', '', '', false, true, '2019-06-04 15:28:40.229841+05');
INSERT INTO public.auth_user VALUES (57, 'pbkdf2_sha256$120000$dtrKp5R72lHY$ZbKIxX8xAqPHKz/jyFk6LWiYYBnIFwPthG8VKE65ff4=', NULL, false, 'AA4518145', '', '', '', false, true, '2019-06-07 09:53:01.934711+05');
INSERT INTO public.auth_user VALUES (52, 'pbkdf2_sha256$120000$Rnw8y7UhHA5a$EP+a9psAMFD0Lq0KD4dQIpwb/Aeg4s5kyH2NqsrvRKU=', NULL, false, 'AB4450997', '', '', '', false, true, '2019-06-04 15:07:25.028179+05');
INSERT INTO public.auth_user VALUES (55, 'pbkdf2_sha256$120000$z9xMQTCrvdp4$zrKu/Y4EJ34E6t5rBThWlTl/prTYCjlg+w3Wi4eWXaU=', NULL, false, 'AA9647057', '', '', '', false, true, '2019-06-04 16:23:10.141158+05');
INSERT INTO public.auth_user VALUES (56, 'pbkdf2_sha256$120000$x6r1IOPUTEAL$3foovDyWshFsH4DqYtoNmO2gycrt8d7tsZ0ukgXV/H4=', NULL, false, 'AA5748068', '', '', '', false, true, '2019-06-04 16:44:48.583329+05');
INSERT INTO public.auth_user VALUES (39, 'pbkdf2_sha256$120000$zHv5epgWue0C$tI91Rucj0Y8du/k7K240XS5BGPDmzvmT0EKJVyUnDOQ=', NULL, false, 'AB3275978', '', '', '', false, true, '2019-06-03 12:18:46.817579+05');
INSERT INTO public.auth_user VALUES (54, 'pbkdf2_sha256$120000$QfQI88ofjMK4$dIlcHtQtGorcSyYTBHeeQ6Rcxoy6W3YKF6GZMBugTAw=', NULL, false, 'AB4414529', '', '', '', false, true, '2019-06-04 15:58:14.551559+05');
INSERT INTO public.auth_user VALUES (4, 'pbkdf2_sha256$120000$7PKCucQoHyzE$uzW6dXTQWRehWVfiQPF6CVdqL081sJCNENLzL3UXkZo=', '2019-06-11 15:18:23.277658+05', false, 'op3', 'Operator3', 'Operator3', '', false, true, '2019-05-07 05:13:54.890873+05');
INSERT INTO public.auth_user VALUES (58, 'pbkdf2_sha256$120000$Ylb4ugzPSULv$6k2n+s5DUWfnLeViZHm7/tEWv48V7m1SMZBzZV9xlEY=', NULL, false, 'AA3459096', '', '', '', false, true, '2019-06-07 10:31:52.760774+05');
INSERT INTO public.auth_user VALUES (60, 'pbkdf2_sha256$120000$o1W7XvKgxAcn$JqAVKMCCu48PqEJTun+r9AoGfFM0waPtyzhvOZSmdZM=', NULL, false, 'AA0949244', '', '', '', false, true, '2019-06-07 11:15:29.206081+05');
INSERT INTO public.auth_user VALUES (61, 'pbkdf2_sha256$120000$tPRLUbBsvY1z$5cR3MmZ4AXUsMMhYpWEMULrY1eoucIALlfJmFbD3Szg=', NULL, false, 'AA3570605', '', '', '', false, true, '2019-06-07 12:31:59.188812+05');
INSERT INTO public.auth_user VALUES (62, 'pbkdf2_sha256$120000$2y8wDKUsmAH7$LzALvwell3NgIjs/wRSavqj8lzrZ5uqn5vN8THJuJVk=', NULL, false, 'AA0806426', '', '', '', false, true, '2019-06-07 13:04:06.134035+05');
INSERT INTO public.auth_user VALUES (63, 'pbkdf2_sha256$120000$UbI4IKaQhCg2$UFdt7sAnZVSA79WLde3lgKH30GzqyU3bdUvgJSrnNjk=', NULL, false, 'AB4002797', '', '', '', false, true, '2019-06-07 13:42:23.472086+05');
INSERT INTO public.auth_user VALUES (64, 'pbkdf2_sha256$120000$KsLLtoAOxM5b$wUpBjHzSo1gqJ3pAcg/9n2tLaDX48G3VHQWxNlJhE7c=', NULL, false, 'AB5480612', '', '', '', false, true, '2019-06-07 14:11:39.944787+05');
INSERT INTO public.auth_user VALUES (65, 'pbkdf2_sha256$120000$sAyVJS5XDnht$mh1EDywdSfJhWbN1bQ5F0sIwURpjCCFOPhZ5HJkixrs=', NULL, false, 'AB3460279', '', '', '', false, true, '2019-06-07 14:39:16.587188+05');
INSERT INTO public.auth_user VALUES (66, 'pbkdf2_sha256$120000$ZFi0GKxnDDsB$2RvbeyzIc2QX5EaqlDfOQGW9hvfreyDTLH82IsKV9w8=', NULL, false, 'AB0624458', '', '', '', false, true, '2019-06-07 15:08:13.013257+05');
INSERT INTO public.auth_user VALUES (67, 'pbkdf2_sha256$120000$fRNQQ711LoLZ$ZDII1gm5k/4KG7sLsI64ZqYu60SB6rrvh0UvidWna3Y=', NULL, false, 'AA8103683', '', '', '', false, true, '2019-06-07 15:39:31.358494+05');
INSERT INTO public.auth_user VALUES (68, 'pbkdf2_sha256$120000$1XtRvZDqaX58$MTARMYPwDGUFwICA9F899kN5padBJxAgA15AvAoWk8o=', NULL, false, 'KA0827007', '', '', '', false, true, '2019-06-07 16:19:46.070075+05');
INSERT INTO public.auth_user VALUES (69, 'pbkdf2_sha256$120000$Sr1tba2A07JC$nnL/BQw4R7W31M7j3Y6amclcO6X0UtVmP2T7EGvLOpE=', NULL, false, 'AA6859242', '', '', '', false, true, '2019-06-07 16:43:31.754798+05');
INSERT INTO public.auth_user VALUES (70, 'pbkdf2_sha256$120000$pT24WupIzoQP$wzE+/wAo157XExBv+H/AUcojHalFybL4HAGetMXSZLY=', NULL, false, 'AA1781783', '', '', '', false, true, '2019-06-07 17:16:33.291437+05');
INSERT INTO public.auth_user VALUES (71, 'pbkdf2_sha256$120000$DwQm7axN62UH$7prKBEiNH48cRqkEsy2v8wBpJ1CGpYEUQNK04fqJIFs=', NULL, false, 'AB3513815', '', '', '', false, true, '2019-06-10 10:21:44.813993+05');
INSERT INTO public.auth_user VALUES (72, 'pbkdf2_sha256$120000$UtKtdDzYApGw$nnsmsph5X/tL8ORKV6Sup9uBbF4Kii2ru6KW7QY70Fo=', NULL, false, 'AB0872678', '', '', '', false, true, '2019-06-10 10:50:39.360501+05');
INSERT INTO public.auth_user VALUES (73, 'pbkdf2_sha256$120000$h4g7Wa0cH9uY$VLbhi4Ir3hTFsUiLZtDHPgmdnJ3jYbeZ6zjd2+b0++M=', NULL, false, 'AB5063432', '', '', '', false, true, '2019-06-10 11:16:48.7232+05');
INSERT INTO public.auth_user VALUES (74, 'pbkdf2_sha256$120000$pftq4bqjgPdN$fq4c1317yKgueVFodWIRUYEf1ImNdy9De2G90fVW69c=', NULL, false, 'AA0431347', '', '', '', false, true, '2019-06-10 11:37:39.888109+05');
INSERT INTO public.auth_user VALUES (75, 'pbkdf2_sha256$120000$Wl83MRASty54$BCA3VWTylYKOJVAXsCmxQzerNaGtH9VgqHAmBZxwJmg=', NULL, false, 'AA7996730', '', '', '', false, true, '2019-06-10 12:09:03.975195+05');
INSERT INTO public.auth_user VALUES (76, 'pbkdf2_sha256$120000$vFM4RbIr4Vbz$K1sonx8/bqbKprFFVUmEWmGQ4LdnQdo2ZL90HLIsBk8=', NULL, false, 'AA7790548', '', '', '', false, true, '2019-06-10 12:59:37.228752+05');
INSERT INTO public.auth_user VALUES (77, 'pbkdf2_sha256$120000$ZWm6z5Do3REj$TyIKJAF+kwFE8VSrtgizn9K5sT3ZZVWH7tWUsNK5aaE=', NULL, false, 'AA3178421', '', '', '', false, true, '2019-06-10 14:14:11.809934+05');
INSERT INTO public.auth_user VALUES (78, 'pbkdf2_sha256$120000$mTaCt83vDOTX$dLIuTZpEO79xapYy2tEkX/SqE/YinaZ6tOESSwQs3Ow=', NULL, false, 'AA7821295', '', '', '', false, true, '2019-06-10 14:46:23.706677+05');
INSERT INTO public.auth_user VALUES (79, 'pbkdf2_sha256$120000$gQvxnqYHHSgG$9KCPsFKdtbSxcMJBRd+mEh/FO9KFBxKfAzOUytGoPT8=', NULL, false, 'AA7394055', '', '', '', false, true, '2019-06-10 15:07:39.605959+05');
INSERT INTO public.auth_user VALUES (80, 'pbkdf2_sha256$120000$4VGZkyuI2gAE$TytsXBBIux9E783vxdXy8NNVXnBkkripITFkzhJe0PU=', NULL, false, 'AA7371797', '', '', '', false, true, '2019-06-10 15:28:43.208416+05');
INSERT INTO public.auth_user VALUES (81, 'pbkdf2_sha256$120000$AOSvAUFeQ48N$q4IKLDJjtlFDN4pQMt5XVzLX+gGV7paudIhp2b/TCTs=', NULL, false, 'AB3511838', '', '', '', false, true, '2019-06-10 15:51:17.922578+05');
INSERT INTO public.auth_user VALUES (82, 'pbkdf2_sha256$120000$EkJSgCz5JPKg$xtcmZgKrxIc7eEmmcd34aEnkTPPDVDmzrVDBlKMYr3g=', NULL, false, 'AA4784036', '', '', '', false, true, '2019-06-10 16:17:57.658596+05');
INSERT INTO public.auth_user VALUES (83, 'pbkdf2_sha256$120000$2U9tovbF39yi$czICeJP0qk5TbgKnKQH6d8fQik5tZ0FX00euhhqsW50=', NULL, false, 'AB0123527', '', '', '', false, true, '2019-06-10 16:56:52.535363+05');
INSERT INTO public.auth_user VALUES (84, 'pbkdf2_sha256$120000$BBVK9T5DcvQJ$u4ACa78p91M7vhiaLDZ+SwSjlMbtkZZXtmpzLA3t2lo=', NULL, false, 'AB0433187', '', '', '', false, true, '2019-06-10 17:15:44.522343+05');
INSERT INTO public.auth_user VALUES (86, 'pbkdf2_sha256$120000$cBijUoV1zhVq$EWwSEpg6QZsMUPtd3p73Trwkk/oRQUC+dYpnie2tMkA=', NULL, false, 'AA5766829', '', '', '', false, true, '2019-06-11 10:17:15.358509+05');
INSERT INTO public.auth_user VALUES (87, 'pbkdf2_sha256$120000$qDzbj8bcUxPx$j7j9seZWjnzMDsgd2+gaYvxrHbHpVTyuvEyMn9YWePc=', NULL, false, 'AA8824250', '', '', '', false, true, '2019-06-11 10:35:42.096456+05');
INSERT INTO public.auth_user VALUES (88, 'pbkdf2_sha256$120000$g1Ui6GuRDnDw$IjWYh/nQqeziPfRxkEWjIUNZiSxTzFKDQq72vgwAw30=', NULL, false, 'AA7339407', '', '', '', false, true, '2019-06-11 11:03:33.268416+05');
INSERT INTO public.auth_user VALUES (89, 'pbkdf2_sha256$120000$dpRnrWmsvqbN$+D5iscLKi5TuNE6AaE+zX2B/4HyXWFeE4Hx3b+G9tvE=', NULL, false, 'AB1037118', '', '', '', false, true, '2019-06-11 11:45:58.526726+05');
INSERT INTO public.auth_user VALUES (90, 'pbkdf2_sha256$120000$knHo6RkXPmNq$raD834sA+TGSExVGPWYk85c+8ZDyUY3VLxoxWgbiPdg=', NULL, false, 'AA4680174', '', '', '', false, true, '2019-06-11 12:23:21.946512+05');
INSERT INTO public.auth_user VALUES (91, 'pbkdf2_sha256$120000$BmTGqWmcdzlV$LHxV+2ruHEUsJV7/Zc3t/04Wo35SSZTv5UYRIbvNTCM=', NULL, false, 'AA0771320', '', '', '', false, true, '2019-06-11 12:36:49.483905+05');
INSERT INTO public.auth_user VALUES (92, 'pbkdf2_sha256$120000$A3v5IBLo2MfU$I+hjlOJgYTYUa4eipOGMZ9WepKxh6cooxwuXW+k0Wjw=', NULL, false, 'AB7064706', '', '', '', false, true, '2019-06-11 13:02:05.025364+05');
INSERT INTO public.auth_user VALUES (93, 'pbkdf2_sha256$120000$7FKIFF72gLq0$Qxz0Q1JDal6/v4lI+pyqMsjLMhiKqdZV3GK7h7Y8f/g=', NULL, false, 'AA5793126', '', '', '', false, true, '2019-06-11 14:49:28.091631+05');
INSERT INTO public.auth_user VALUES (94, 'pbkdf2_sha256$120000$sC2fGi7riwnL$I95WZlCvrc1VEJj2Jpv1Ad5svC/N0Q6X42Leei6bI4Q=', NULL, false, 'amisindustries', '', '', '', false, true, '2019-06-11 15:40:14.590481+05');
INSERT INTO public.auth_user VALUES (95, 'pbkdf2_sha256$120000$6NpjizEqCoZb$AO+xPrVWEqO0jZVzwKE9mbFkJMMGZM93gMJ22BUJcuQ=', NULL, false, 'AA5131928', '', '', '', false, true, '2019-06-11 15:48:03.143019+05');
INSERT INTO public.auth_user VALUES (96, 'pbkdf2_sha256$120000$7EdVC9onBMKa$SqtVA6Pw5qAFbmY3e2DSlcguprioYOOQnL07WIDLk50=', NULL, false, 'highvill', '', '', '', false, true, '2019-06-11 22:11:46.743812+05');
INSERT INTO public.auth_user VALUES (97, 'pbkdf2_sha256$120000$e6qhMap6XmKH$z+lsudK48hNellHRhjDRFqpcGp6wOvB+lc9vIIq2ZsM=', NULL, false, 'AB0480958', '', '', '', false, true, '2019-06-12 10:34:08.388848+05');
INSERT INTO public.auth_user VALUES (98, 'pbkdf2_sha256$120000$aJUfsrgmIfZ6$sBpCY0xiOjEZg9cbVk0KCOzcXVWuYoW0LqUG9MNB984=', NULL, false, 'AA2261194', '', '', '', false, true, '2019-06-12 11:17:08.945416+05');
INSERT INTO public.auth_user VALUES (99, 'pbkdf2_sha256$120000$bZISU8807TwO$nAuyJWWg2BY9mggR/3Bf4sHEJD5Okk031NCEUWpYC8A=', NULL, false, 'AB6905339', '', '', '', false, true, '2019-06-12 12:41:44.505082+05');
INSERT INTO public.auth_user VALUES (116, 'pbkdf2_sha256$120000$J6hKCy9VXtbH$CNi8ShDFPR/M49F8Swd5Th5ORd5pVJemwb3hON6dz48=', NULL, false, 'AA2131231', '', '', '', false, true, '2019-06-12 14:19:21.775873+05');
INSERT INTO public.auth_user VALUES (107, 'pbkdf2_sha256$150000$64U2dD0Pt87f$oxVYlwr+aiN+BD2UKqZc3L+Sm9Wpbr0WQEJ93NdmW7A=', '2019-06-17 03:50:41.67484+05', false, 'AA1111111', '', '', '', false, true, '2019-06-12 13:17:21.119552+05');
INSERT INTO public.auth_user VALUES (117, 'pbkdf2_sha256$120000$pjJzInZa7rIp$8JVvWu3mAf/7n7NPVUQRoEo9aXTgyBHaWSouV5OeOQk=', NULL, false, 'AA8250560', '', '', '', false, true, '2019-06-12 14:38:22.439658+05');
INSERT INTO public.auth_user VALUES (118, 'pbkdf2_sha256$120000$1pnBHymmzEYH$3t4LcqLBx0ovxBjWMdkQrqtwlIrrsUQnLrWj3bMWsOI=', NULL, false, 'AB2609170', '', '', '', false, true, '2019-06-12 15:53:27.7703+05');
INSERT INTO public.auth_user VALUES (119, 'pbkdf2_sha256$120000$UOkDWdASPyFL$3d/bDyLIBjeGWnmBWPoctbhiviQgzg0VlVSvMgXHPUo=', NULL, false, 'tty', '', '', '', false, true, '2019-06-12 16:11:36.82458+05');
INSERT INTO public.auth_user VALUES (120, 'pbkdf2_sha256$120000$vdSyf9sWDCP1$bmHRRQ3m1IUmdyB4EjAvuC7ui4TUMm+kWgXinbkO1xc=', NULL, false, 'AA2349938', '', '', '', false, true, '2019-06-12 16:29:11.166414+05');
INSERT INTO public.auth_user VALUES (121, 'pbkdf2_sha256$120000$zaQ2nMTeVoz3$edXj/e9hvw3idUDRonHhTW0j0CeTmEfgnDGLwzXodDI=', NULL, false, 'AA0631333', '', '', '', false, true, '2019-06-12 16:53:51.620421+05');
INSERT INTO public.auth_user VALUES (122, 'pbkdf2_sha256$120000$AXfab8wjjiJX$ormI65m6F+ie3Jh/sumE1s1J9AklNHjybHUsF+Bfems=', NULL, false, 'AA3445472', '', '', '', false, true, '2019-06-12 17:21:32.192848+05');
INSERT INTO public.auth_user VALUES (123, 'pbkdf2_sha256$120000$Dk0RdoTTxHI0$3B9jk8+bi3UlOTmZnx3oScte3gYjnpGKxL6xKoKfn/k=', NULL, false, 'AB4891523', '', '', '', false, true, '2019-06-13 14:54:35.541693+05');
INSERT INTO public.auth_user VALUES (142, 'pbkdf2_sha256$120000$TZAJf1IV2ao9$tu+M60FqjWCPEWOd/mUiUuE/FqPqbCfrpU0EWNw9g/8=', NULL, false, 'AA6186464', '', '', '', false, true, '2019-06-21 12:47:43.718603+05');
INSERT INTO public.auth_user VALUES (124, 'pbkdf2_sha256$120000$ByyNsQlP9TnJ$7J0CzeEkYl9zgryMfl6DvYN3kO+/HnhKd9ZN4y7ZsMc=', NULL, false, 'AA2462149', '', '', '', false, true, '2019-06-13 15:21:14.374267+05');
INSERT INTO public.auth_user VALUES (125, 'pbkdf2_sha256$120000$Dd9mJp86n7s0$T6vg6R6xi/qJhlaU6UWs3MDZQs/dMJ5wttqUeNYOHeU=', NULL, false, 'AA3152675', '', '', '', false, true, '2019-06-13 16:13:09.161052+05');
INSERT INTO public.auth_user VALUES (126, 'pbkdf2_sha256$120000$h3zsxo6xWUCl$dOLT4LmauY1wp4E5B1SxkPj4U/bQyjxhnLxBdmSePO4=', NULL, false, 'AA3055678', '', '', '', false, true, '2019-06-13 16:25:46.3385+05');
INSERT INTO public.auth_user VALUES (127, 'pbkdf2_sha256$120000$EHRwR8MfhvZb$zlc7V7uVO0oLD2zYOgHkPswo7LtBR3eatcYb/bqmYmQ=', NULL, false, 'ttttttttt', '', '', '', false, true, '2019-06-14 17:27:13.548058+05');
INSERT INTO public.auth_user VALUES (130, 'pbkdf2_sha256$150000$h267CRrIKky8$61EkXnwVxX3XvzDV0SXlO+xh1jSqUMVc1QfW6mMYg2M=', '2019-06-17 10:33:26.107509+05', false, 'account', '', '', '', false, true, '2019-06-17 10:28:37.213224+05');
INSERT INTO public.auth_user VALUES (144, 'pbkdf2_sha256$150000$mYbvFCwzRQXL$a2XhhWtIwHDKs+/DFEo2aQ52rQTCb0Wma5fqPIXFAw0=', '2019-06-23 22:22:02.3367+05', false, '11111', '', '', '', false, true, '2019-06-23 22:21:06.913204+05');
INSERT INTO public.auth_user VALUES (131, 'pbkdf2_sha256$150000$yGkOy9nh1GFR$dmky1ZXknuEM3nFvlAjY/4fYP6f7nMIwT9OFnXSmRao=', '2019-06-29 10:03:50.243255+05', false, 'test1', '', '', '', false, true, '2019-06-18 10:27:12.467572+05');
INSERT INTO public.auth_user VALUES (128, 'pbkdf2_sha256$150000$795BJEoUTucc$Xf22vm7wqsrYdkUQuzrDT9trApa6jwswMIyRs6+IjL8=', '2019-06-29 10:08:38.431332+05', false, 'CC1231231', '', '', '', false, true, '2019-06-17 09:24:46.552367+05');
INSERT INTO public.auth_user VALUES (143, 'pbkdf2_sha256$150000$CwH81A2O1SVy$LG4AYn6QCKxrxyAWeSQpq9DYEv0YeOUhBzP3vHrWiYA=', '2019-06-29 10:21:51.178116+05', false, 'company', '', '', '', false, true, '2019-06-23 19:28:32.227741+05');
INSERT INTO public.auth_user VALUES (133, 'pbkdf2_sha256$120000$DfzOzClN8RQl$ZpG78gSVCyfK9LphBaaYKJ5BOLekYBwIlNJCCeac4+g=', NULL, false, 'AA3607974', '', '', '', false, true, '2019-06-19 11:15:36.694281+05');
INSERT INTO public.auth_user VALUES (134, 'pbkdf2_sha256$120000$ii5RYpVOZTfi$6MN3FYIkln5FA0DN/iCfAhJgbV5YhtnhMQ6taI3wIhU=', NULL, false, 'AA4035452', '', '', '', false, true, '2019-06-19 11:59:47.869476+05');
INSERT INTO public.auth_user VALUES (135, 'pbkdf2_sha256$120000$PLgwV4OzQoD1$RwwVFcSX38FeQI+fsT0yy/whvmqNreQk1+T/jCoFxWI=', NULL, false, 'AA1216680', '', '', '', false, true, '2019-06-19 12:31:35.254003+05');
INSERT INTO public.auth_user VALUES (140, 'pbkdf2_sha256$120000$0pA12vSvlRph$C6ZzFrSkg2lmmak/QRCvtjQkyTlHZKztKArsr3XI3d4=', NULL, false, 'AB4933629', '', '', '', false, true, '2019-06-21 11:40:30.006587+05');
INSERT INTO public.auth_user VALUES (141, 'pbkdf2_sha256$120000$ZaJoVwFtFKZf$kZKe+oqsukXjnGVmFZqVlos+ylcA5srqButZ4a2WrYQ=', NULL, false, 'AB3513300', '', '', '', false, true, '2019-06-21 12:12:00.893536+05');
INSERT INTO public.auth_user VALUES (154, 'pbkdf2_sha256$120000$wWP3wyMeaELN$dmp3E47uGZwM3vZYclCM81XfKEdWbf/FCILe+LyTxyA=', NULL, false, 'protimaru', '', '', '', false, true, '2019-06-27 23:02:18.363629+05');
INSERT INTO public.auth_user VALUES (187, 'pbkdf2_sha256$120000$sIUQM2aqJ9fH$Z3mgoNFhrzzp/pQAaozIZF3Dk2ZwAXbyGoGmwSAPCwc=', NULL, false, 'AC1799586', '', '', '', false, true, '2019-07-09 10:25:09.224941+05');
INSERT INTO public.auth_user VALUES (196, 'pbkdf2_sha256$120000$9CldHe3vSlFy$k784J1H0oZ0ANW8OfTomdmUAvzKyyoB0+9i6z4RZImY=', '2019-07-11 16:22:50.058503+05', false, 'kz3', 'kz3', 'kz3', '', false, true, '2019-07-11 16:18:56.734278+05');
INSERT INTO public.auth_user VALUES (156, 'pbkdf2_sha256$150000$uncFpWYlNbzR$XuByo4iq6y9lr+/rUTrCz4EqWUo8tWCU+APz1pB5LUM=', '2019-07-01 11:27:45.021975+05', false, 'biovela', '', '', '', false, true, '2019-06-29 11:14:51.795137+05');
INSERT INTO public.auth_user VALUES (184, 'pbkdf2_sha256$150000$2iVfVF57KFcG$2/3zbt8l+TDnWp4sNbvAvkkglG820fr8DWutWCCXB4c=', NULL, true, 'murakov', '', '', '', true, true, '2019-07-02 12:05:24.690145+05');
INSERT INTO public.auth_user VALUES (191, 'pbkdf2_sha256$120000$gA4lN9NMgNOy$DQE1GIJqrWvS2U7/fMu46lzrnDemkLUiZOm+jXsDXAw=', NULL, false, 'test ', '', '', '', false, true, '2019-07-10 12:00:14.858622+05');
INSERT INTO public.auth_user VALUES (197, 'pbkdf2_sha256$120000$Ly1ctHUP61KA$BhYX4Zrux0+tPgTpYjPEVyhUQTeF4RK1UGZQ9qAONWg=', NULL, false, 'kz4', 'kz4', 'kz4', '', false, true, '2019-07-11 16:19:19.3517+05');
INSERT INTO public.auth_user VALUES (194, 'pbkdf2_sha256$120000$P7gNDCPdAEXQ$ub3eyn0sqlDwUauZK85qwFegrxb4oYDVkXUbs2w/9IY=', '2019-07-11 16:58:21.816542+05', false, 'kz1', 'kz1', 'kz1', '', false, true, '2019-07-11 16:18:07.762875+05');
INSERT INTO public.auth_user VALUES (195, 'pbkdf2_sha256$120000$0zJ4CA1ir5hv$6u1YlKddZHs7SQ6ltHukFzBhrwZaBJNL+5OV176I/8E=', '2019-07-11 16:20:26.288559+05', false, 'kz2', 'kz2', 'kz2', '', false, true, '2019-07-11 16:18:38.278824+05');
INSERT INTO public.auth_user VALUES (188, 'pbkdf2_sha256$150000$iD4VKFpEA617$UmiUnJzd+O8hJrVOkoyWiy4fD38ILQ7ow/aWb4RfnTM=', '2019-07-11 16:32:18.375825+05', false, 'AA0771336', '', '', '', false, true, '2019-07-09 14:22:04.606583+05');
INSERT INTO public.auth_user VALUES (1, 'pbkdf2_sha256$120000$a2x5t2WWV9sG$HI9EpReTrn5XnMgcglc3XvLKjL4g+2v3d7kMi6u6RNY=', '2019-08-06 15:56:35.886286+05', true, 'root', '', '', '', true, true, '2019-05-07 04:32:35.244265+05');
INSERT INTO public.auth_user VALUES (193, 'pbkdf2_sha256$150000$OHFfWCxOFqs9$0jx8PJ/gPuXqCkjwv+EdXEzUNCTOZxm548rON2Ve4Wo=', '2019-07-14 08:53:10.158985+05', false, 'murod', '', '', '', false, true, '2019-07-11 14:43:19.492146+05');
INSERT INTO public.auth_user VALUES (200, 'pbkdf2_sha256$150000$Wodr0ITVBQeE$KIK6Qh6HEcHU8iBT98RNixxGw2q5QfjDduboBfl/vs4=', '2019-07-14 22:41:41.492668+05', false, 'Almata', '', '', '', false, true, '2019-07-13 16:56:40.009052+05');
INSERT INTO public.auth_user VALUES (201, 'pbkdf2_sha256$120000$JnXEmZOqHMIL$ahKtiyMy3D1qEmKcJtlkV6wAFr16pUR2OeACSnG+wUg=', NULL, false, 'AA9092388', '', '', '', false, true, '2019-07-16 10:18:39.653825+05');
INSERT INTO public.auth_user VALUES (208, 'pbkdf2_sha256$120000$pkzhXciLz45b$Mrs3kyhrM0Y1LDOqOkHuZ04QSxovcy3MCC34l9vzo1s=', NULL, false, 'FS4534535', '', '', '', false, true, '2019-07-29 02:40:55.86521+05');
INSERT INTO public.auth_user VALUES (190, 'pbkdf2_sha256$150000$1bvfqMPKNth7$6eEgmlBMUfa8hPu//i78xTfOPcPWIXTVe5sBGVBtnfc=', '2019-07-17 16:29:40.938589+05', false, 'testsub', '', '', '', false, true, '2019-07-10 11:44:48.257089+05');
INSERT INTO public.auth_user VALUES (209, 'pbkdf2_sha256$120000$X5mJQAvEJivJ$Zs5GtBfZy0Wv8Nq0vpoopoidAdVe9ukxTsMIU2wUUVM=', NULL, false, 'GG1111111', '', '', '', false, true, '2019-07-29 09:26:48.545871+05');
INSERT INTO public.auth_user VALUES (210, 'pbkdf2_sha256$120000$hDHYlBk0hhSN$y9ppuHWB2ypwZyLduV43Tur+7+iP5/werfU5AB7ISqc=', NULL, false, 'FF1111111', '', '', '', false, true, '2019-07-29 09:52:58.830981+05');
INSERT INTO public.auth_user VALUES (225, 'pbkdf2_sha256$120000$A6GQjkqqAktt$yXCN1xGs4NZlhSF/hypOVAYYuYws8sN83sk6myZd8PI=', NULL, false, 'qwertyuiop', 'qwertyuiop', 'qwertyuiop', '', false, true, '2019-08-05 07:10:59.243641+05');
INSERT INTO public.auth_user VALUES (203, 'pbkdf2_sha256$150000$OLXcU1EeQaxZ$XwRyaRkpMi8rLIKbR6WXzeRTmRBEDaH9HCc8et3tdaE=', '2019-07-24 18:58:59.312745+05', false, 'AA5555555', '', '', '', false, true, '2019-07-24 15:18:45.230309+05');
INSERT INTO public.auth_user VALUES (204, 'pbkdf2_sha256$120000$YhVFtQEL865i$0gpaNkp20PcB72v4A1eluOzxQRE4DsUtAcVAe86UoLY=', NULL, false, 'AA4545454', '', '', '', false, true, '2019-07-26 14:24:29.609445+05');
INSERT INTO public.auth_user VALUES (10, 'pbkdf2_sha256$120000$mIOgi4zWc8Zq$7/GhvztVcxD4k22ixTz1O9TyyTCZXkWXN34QM7v/Oxw=', '2019-07-26 14:24:45.074508+05', false, 'ncd2', 'ncd2', 'ncd2', '', false, true, '2019-05-11 09:19:56.516914+05');
INSERT INTO public.auth_user VALUES (233, 'pbkdf2_sha256$120000$4H2ChKWV5aeu$GZ+sVEyKuT5yaUmmG8DheGJio56HancPmND9ycxZH4s=', NULL, false, 'ВА8449494', '', '', '', false, true, '2019-08-06 16:40:04.971425+05');
INSERT INTO public.auth_user VALUES (12, 'pbkdf2_sha256$120000$w0nhjTXbnhtn$FbWOZGhj2uAmXVjZqyUAIqaXq7D46LuVfwWKLj4/1c0=', '2019-07-26 14:34:06.261969+05', false, 'ncd4', 'ncd4', 'ncd4', '', false, true, '2019-05-11 09:21:07.050488+05');
INSERT INTO public.auth_user VALUES (234, 'pbkdf2_sha256$120000$bjgHq5GXqtx1$YNYyKjKtnl/hrJSKT3o9LYzQHY8KFDD6XYWM1Z6epzQ=', NULL, false, 'AA1122222', '', '', '', false, true, '2019-08-06 17:26:07.595979+05');
INSERT INTO public.auth_user VALUES (229, 'pbkdf2_sha256$120000$OjWw1yuDjoK0$K07ky1HeS9m4qmz3FpBWX+K0SXdXsRLmwAm/iPSJbIU=', NULL, false, 'operator1', 'operator1', 'operator1', '', false, true, '2019-08-05 10:32:49.259522+05');
INSERT INTO public.auth_user VALUES (11, 'pbkdf2_sha256$120000$X2bAFiLsG2i7$tI0bifnPpaNKI1cIu3zoPj8J8QBgbRuI3A+uAONIz4g=', '2019-08-05 16:28:07.266523+05', false, 'ncd3', 'ncd3', 'ncd3', '', false, true, '2019-05-11 09:20:31.77663+05');
INSERT INTO public.auth_user VALUES (9, 'pbkdf2_sha256$120000$gYpyYP3WaDjY$Hs/p0CbdZyjo6GQ4JdvcZA/8/PQDdhi/9oTy2wrJ238=', '2019-08-07 15:43:09.063911+05', false, 'ncd1', 'ncd1', 'ncd1', '', false, true, '2019-05-11 09:19:13.626722+05');
INSERT INTO public.auth_user VALUES (236, 'pbkdf2_sha256$120000$R671LPIgtaxI$PX7QLnsO1ubcUJ9kyeqhxG9WHfPu5eaV6X0E+7JS4yM=', NULL, false, 'AB3021416', '', '', '', false, true, '2019-08-07 15:51:05.552211+05');
INSERT INTO public.auth_user VALUES (231, 'pbkdf2_sha256$120000$3r25KHOx3juY$vTSPZJpKKz5Sv862oD88iCmZj9Kq4fslZLIISWmriYA=', NULL, false, 'qwerty', '', '', '', false, true, '2019-08-05 18:02:26.515951+05');
INSERT INTO public.auth_user VALUES (182, 'pbkdf2_sha256$150000$0eYAofiFx7Ia$ACsAKIbZ6KsST5QX1paK7hlRb0fdjvzL63Y/pdx2tB0=', '2019-08-06 13:34:31.695137+05', false, 'zvezda', '', '', '', false, true, '2019-07-01 11:58:52.085207+05');
INSERT INTO public.auth_user VALUES (27, 'pbkdf2_sha256$120000$GZHkEwc77ySs$WWzj5SfTV28eUbd/ZuzWH4kHQ+5JxhhJryQg/o1TSeI=', '2019-08-07 16:27:39.846127+05', true, 'farrukh', '', '', '', true, true, '2019-05-27 16:26:17.331043+05');
INSERT INTO public.auth_user VALUES (237, 'pbkdf2_sha256$150000$PDCKdfZtVqhS$P24V66+DFsnBhrHjIQfIzHjqiP8UFOQ2LBhqF0BmxcA=', '2019-08-08 15:23:19.825122+05', false, 'KA0367720', '', '', '', false, true, '2019-08-08 14:36:04.009952+05');
INSERT INTO public.auth_user VALUES (185, 'pbkdf2_sha256$120000$qP9VbfhUZ9vr$0blAP9ztRMLtK17HmZ6Q13yR1u0/VFMxbzSD5EGlmvQ=', '2019-08-08 15:33:19.676103+05', true, 'loki', '', '', '', true, true, '2019-07-02 12:05:38.002307+05');


--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: cms_about; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.cms_about VALUES (3, 'Manpower Scoring System', 'Manpower Scoring System', 'Manpower Scoring System', '<p>Biz Manpower Scoring System &nbsp;(MSS) innovatsion tizimini kashf qildik va joriy qilmoqdamiz, bu esa o''z navbatida O''zbekiston Respublikasi hududida va chet ellarda manfaatdor kompaniyalar va hamkorlar uchun kadrlar resurslarini markazlashtirilgan tarzda saqlash, tanlash, baholashga imkon beradi. Bunday tizimning g''oyasi ilgari O''zbekiston Respublikasida foydalanilmagan va qo''llanilmagan.</p>
<p>&nbsp;</p>
<p>Bizning fikrimga ko''ra, MSS&nbsp; bizga kelgan va chet elda ishlashni xohlaydigan barcha nomzodlar haqidagi ma''lumotlarni to''plash va tizimlashtirishga imkon beradi. Nomzod haqida ma''lumot ta''lim, til bilimi, ish tajribasi, shaxsiy ma''lumotlar, shuningdek, boshqa mamlakatga ishga joylashishga tayyorligini belgilaydigan talabnoma beruvchi haqidagi ba''zi ma''lumotlarni o''z ichiga oladi.</p>
<p>&nbsp;</p>
<p>Yig''ilgan ma''lumotlar baholanadi . Nomzodning qanchalik qobiliyatlari va bilimlari, uning ish tajribasi qanchalik ko''p bo''lsa, unda u skoring natijasida yuqori natija qo''lga kiritadi. Yoshi va jismoniy mezonlari, masalan, bo`yi yoki vazni,skoring orqali toplangan ballga ta`sir ko`rsatadi. Nomzodlarni ko''rib chiqishda, biz shuningdek, talabgorning&nbsp; sudlanganligi&nbsp; borligini yoki yo''qligini inobatga olamiz.</p>
<p>&nbsp;</p>
<p>Bizning platformamiz ish beruvchilar bilan o''zaro hamkorlikning samaradorligini sezilarli darajada oshiradi, yangi ish o''rinlarini izchil ravishda kengaytiradi. NCD kompaniyasining hamkor maqomiga ega bo''lgan ish beruvchilar talabgorlarning katta ma''lumotlar bazasiga bevosita kirishlari va kerakli mezonlarga muvofiq nomzodlarni tanlashlari mumkin. Ushbu hamkorlik natijasida talabnoma beruvchi uchun ish qidirish muddati taxminan 10 marta qisqartirildi.</p>', '<p style="text-align: justify;"><span style="font-size: 12pt;">Нами придумана и внедряется инновационная платформа <strong>Manpower scoring system (MSS</strong>), позволяющая централизованно хранить, проводить отбор, оценивать квалификацию кадровых ресурсов для заинтересованных компаний и партнеров как внутри Республики Узбекистан, так и за рубежом. Идея такой системы ранее не применялась и не использовалась в Республике Узбекистан.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Согласно нашей задумке, MSS позволяет собирать и систематизировать данные обо всех кандидатах, обращающихся к нам и желающих работать за рубежом. Информация о кандидате содержит сведения, касающиеся образования, владения языками, опыта работы, личных данных, а также некие оценочные данные о заявителе, определяющие его готовность к <strong><em>трудоустройству в другой стране</em></strong><em>.</em></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Собранная информация подлежит оценке. Чем больше навыков и знаний у кандидата, чем более богатый опыт работы он имеет, тем более высокий балл он получит в результате проведения скоринга. Также оценке подлежат возрастные и физические критерии, такие как рост или вес. При рассмотрении кандидатов нами также учитывается наличие или отсутствие у заявителя судимости.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Наша платформа значительно повышает эффективность взаимодействия с работодателями, существенно расширяет возможности поиска новых рабочих мест. Работодатели, имеющие партнерский статус в компании NCD, получают возможность обращаться непосредственно к огромной базе данных соискателей и выбирать подходящих кандидатов по нужным критериям. В результате такого взаимодействия время поиска работы для соискателя сокращается примерно в 10 раз.</span></p>', '<p style="text-align: justify;"><span style="font-size: 12pt;">We have invented and are introducing the innovative <strong>Manpower scoring system (MSS)</strong> platform, that allows centralized storage, making selection, evaluate the qualification of human resources for interested companies and partners both within the Republic of Uzbekistan and abroad. The idea of ​​such a system has not been used previously and has not been used in the Republic of Uzbekistan.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">According to our idea, MSS allows us to collect and systematize data on all candidates who come to us and want to work abroad. Information about the candidate contains data relating to education, language skills, work experience, personal data, as well as some evaluation criteria about the applicant, determining his readiness for <strong>employment in another country</strong>.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Collected information about every candidate is subject to evaluation. The more skills and knowledge a candidate has, the richer work experience he has, the higher score he will receive as a result of scoring accessment. Age and physical criteria such as height or weight are also subject to assessment. We also take into account the presence or absence of a criminal record of the applicant when considering candidates.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Our platform significantly increases the efficiency of interaction with employers, expands the search for new jobs. Employers who have a partner status in the NCD company can directly access the huge database of applicants and select suitable candidates according to the necessary criteria. As a result of this interaction, the job search time for the applicant is reduced by about 10 times.</span></p>', 'cms/about/interface-portada.jpg', true, 'manpower-scoring-system3');
INSERT INTO public.cms_about VALUES (4, 'Hamkorlik', 'Сотрудничество', 'Cooperation', '<p>Bugun bizning markaziy ofisimiz Toshkent shahrida joylashgan. Biz Slovakiya, Chexiya, Yaponiya, Janubiy Koreya, AQSh, Kanada, Germaniya, Buyuk Britaniya, Rossiya, Qozog''iston va Sharqiy Evropa mamlakatlarida ish beruvchilar bilan hamkorlik qilamiz.</p>
<p>&nbsp;</p>
<p>Vaqt o''tib bizning ma''lumotlar bazamiz katta hajmga ko''tariladi va resurslar va bilimlar havzasi ancha kengayadi. Ko''pgina xorijiy hamkorlar bizning faoliyatimizga qiziqish bildirmoqda. Biz, o''z navbatida, barcha manfaatdor tomonlarga mutlaqo shaffof, huquqiy va ishonchli hamkorlikni taklif etamiz.</p>', '<p style="text-align: justify;"><span style="font-size: 12pt;">На сегодняшний день наш центральный офис находится в городе Ташкент. Мы сотрудничаем с работодателями Словакии, Чехии, Японии, Южной Кореи, США, Канады, Германии, Великобритании, России, Казахстана и стран Восточной Европы.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Со временем наша база данных вырастет до больших размеров, и пул ресурсов и знаний станет достаточно большим. Интерес к нашей деятельности уже проявляют многие зарубежные партнеры. Мы же в свою очередь предлагаем абсолютно прозрачное, легальное и надежное сотрудничество всем заинтересованным сторонам.</span></p>', '<p style="text-align: justify;"><span style="font-size: 12pt;">Today our central office is located in Tashkent. We cooperate with employers in Slovakia, the Czech Republic, Japan, South Korea, the USA, Canada, Germany, Great Britain, Russia, Kazakhstan and the countries of Eastern Europe.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Over time, our database will grow to large sizes, and the pool of resources and knowledge will become quite large. Many foreign partners are already showing interest in our activities. We, in turn, offer absolutely transparent, legal and reliable cooperation to all interested parties.</span></p>', 'cms/about/f358147560cc9e514649a0ccbe468153.jpg', true, 'сотрудничество4');
INSERT INTO public.cms_about VALUES (1, 'National Сenter for Development', 'National Сenter for Development', 'National Сenter for Development', '<p>National Сenter for Development (NCD) - tez rivojlanayotgan kompaniya bo''lib, mehnat resurslarini samarali ravishda ishlatishga va ularni o''z malakalariga muvofiq o''z bilim va malakalarini ishlatishlari mumkin bo''lgan mamlakatlar va tashkilotlarga yo''naltirishga imkon beradi.</p>
<p>&nbsp;</p>
<p>Biz chet elda ishlashni istagan O''zbekiston Respublikasi va boshqa Markaziy Osiyo mamlakatlari mehnat migrantlariga, shu jumladan, boshqa mamlakatda til moslashuviga ko''maklashish bo''yicha malakali yordam ko''rsatamiz.</p>', '<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>National Сenter for Development (NCD)</strong> - быстроразвивающаяся компания, позволяющая эффективно использовать трудовые ресурсы мигрантов и направлять их в соответствии с их квалификацией в те страны и те организации, где они наилучшим образом смогут применить свои навыки и знания.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Мы оказываем квалифицированную помощь трудовым мигрантам Республики Узбекистан и других стран Центральной Азии, желающим найти работу за рубежом, включая посильное содействие в процессе языковой адаптации в другой стране.</span></p>', '<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>National </strong><strong>С</strong><strong>enter for Development (NCD)</strong> is a fast-growing company, which makes it possible to efficiently use the labor resources of migrants and direct them according to their qualifications to those countries and organizations where they can best use their skills and knowledge.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">We provide qualified assistance to labor migrants of the Republic of Uzbekistan and other countries of Central Asia who wish to find work abroad, including feasible assistance in the process of language adaptation in another country.</span></p>', 'cms/about/4-11.jpg', true, 'national-сenter-for-development1');
INSERT INTO public.cms_about VALUES (2, 'Bizning maqsadimiz', 'Наша миссия', 'Our mission', '<p>Bizning maqsadimiz &nbsp;- aholini ish bilan ta''minlash va ishga joylashtirish bo''yicha eng axloqiy kompaniya bo''lish, shuningdek, innovatsiyalar orqali&nbsp; savodxonlikni oshirish va ta''limni rivojlantirishda nafaqat O''zbekiston Respublikasi fuqarolari, balki barcha uchun ko''prik bo''lish.</p>', '<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>Наша миссия</strong> &ndash; стремление стать самой этичной <strong><em>компанией по трудоустройству</em></strong>&nbsp;<em><strong>и оказанию рекрутинговых услуг</strong></em>, а также быть мостом для повышения грамотности и развития образования не только граждан Республики Узбекистан, но и всех желающих путём применения инноваций.</span></p>', '<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>Our mission</strong> </span>is the desire to become the most ethical company for employment and the provision of recruitment services, as well as to be a bridge to improve literacy and develop education not only of citizens of the Republic of Uzbekistan, but also of all comers, through the use of innovation.</p>', 'cms/about1.jpg', true, 'наша-миссия2');


--
-- Data for Name: cms_ads_blocks; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: cms_ads_block_images; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: cms_document; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.cms_document VALUES (11, 'Хорижда ишга жойлаштириш фаолияти буйича лицензия.', 'Лицензия по оказанию услуг по трудоустройству за рубежом.', 'License for the provision of employment services abroad.', 'cms/document/Scan1_KUkIbqu.pdf', true, '');
INSERT INTO public.cms_document VALUES (5, '', 'Договор с аппликантом', 'Contract with the applicant', 'cms/document/Договор_с_аппликантом_fCrq72r.pdf', true, 'договор-с-аппликантом5');


--
-- Data for Name: cms_education; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.cms_education VALUES (1, 'Образование в Японии', 'Education in Japan', 'Образование в Японии', '<p><span style="font-size: 12pt;">Образование в Японии в наши дни мало чем отличается от той, которая применялась в этой стране еще в 6 веке. Система образования имеет некоторые особенности.</span></p>', '<p style="text-align: justify;">Today education <span style="font-size: 12pt;">in Japan is not much different from that used in this country in the 6th century. The education system has some peculiarities.</span></p>', '', '<p style="text-align: justify;"><span style="font-size: 14pt;"><strong>Система образования в Японии</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Образование в Японии в наши дни мало чем отличается от той, которая применялась в этой стране еще в 6 веке. Система образования имеет некоторые особенности.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">К школе дети приходят уже подготовленными, умеющими читать, писать и считать. Этому их обучают в дошкольных заведениях. Школа в Японии подразделяется на три ступени &ndash; начальную, среднюю и старшую, обязательными и бесплатными из которых являются только первые две. Выпускники школ поступают в вузы, проходя очень серьезные вступительные испытания. Если поступить не удается, им на помощь приходят колледжи, техникумы, получают специальность и могут работать практически одновременно с обучением.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Японский учебный год подразделяется на три триместра. Первый начинается 6 апреля и продолжается до 20 июля. Второй &ndash; с 1 сентября по 26 декабря. Третий &ndash; с 7 января по 25 марта.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-size: 14pt;"><strong>Высшее образование в Японии</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Возможность учиться бесплатно в японском вузе - это государственная стипендия, которая ежегодно присваивается только лучшим выпускникам. На эту стипендию всегда очень большой конкурс, ее получают всего 100 человек из трех миллионов. Получивший стипендию выпускник вуза должен будет всю сумму стипендии за обучение, если по окончании идет работать по приобретенной специальности.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Для учебы в Японии доступны более 500 университетов, из них примерно 400&nbsp;&mdash; частные. Самый престижный из Японских университетов - государственный Токийский университет, в частности его филологический и юридический факультеты. Пользуется высоким спросом частный Университет Васэда (Васэда Дайгаку) в Токио. В тройке самых популярных - Университет Кэйо (Токио), в котором обучались значительная доля японской политической элиты. В линейке престижных учебных заведений свои почетные места занимают Университет Киото, Университет Осаки и университеты Хоккайдо и Тохоку.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Высшее образование в Японии платное как для граждан страны, так и для иностранцев. Иностранцам уехать учиться в вузы Японии достаточно сложно. Это связано с дороговизной обучения, а также необходимостью в совершенстве владеть японским языком. Вступительные экзамены проводятся только на японском языке.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Год обучения стоит от&nbsp;500 000 до 800 000 JPY&nbsp;в год, точная стоимость зависит от выбранной специальности. Наивысшая цена, как правило, на филологическом, медицинском и экономическом факультетах.</span></p>
<p style="text-align: justify;"><span style="font-size: 14pt;"><strong>Киотский университет</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Киотский университет &mdash; второй по престижности вуз в Японии после Токийского университета. Университет в Киото был основан в конце 19 века и долгое время носил статус императорского, сейчас он считается национальным&nbsp;вузом, и поэтому учиться здесь очень почетно.</span></p>
<p style="text-align: justify;"><span style="font-size: 14pt;"><strong>Токийский университет</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Токийский университет считается одним из самых престижных в Японии. Он был основан в 1877 году и до сих пор остается кузницей элитных кадров для крупных японских компаний и правительственного аппарата. В Токийском&nbsp;университете студенты обучаются на 11 факультетах.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-size: 14pt;"><strong>Как поступить в японский ВУЗ</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">При поступлении в вуз Японии главным документом является аттестат о среднем образовании (плюс один или два года в институте), кроме этого необходимо иметь отличное знание японского языка. К языковой подготовке иностранных абитуриентов здесь относятся очень строго. Каждый из них должен предоставить справку о прохождении минимум двух семестров в языковой школе и успешно сдать языковой экзамен.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Все абитуриенты сдают общеобразовательный вступительный экзамен и ряд дисциплин в зависимости от выбранного факультета. На гуманитарные специальности необходимо сдать математику, мировую историю и английский, а на естественно-научные&nbsp;&mdash; математику, физику, биологию и английский.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Одно из самых важных вступительных испытаний&nbsp;&mdash; это экзамен по японскому языку. Его сдают как иностранные абитуриенты, так и сами японцы. Экзамен предполагает проверку знания иероглифов и лексики, аудирование и проверку знаний грамматики, а также четыре уровня сложности. Для сдачи первого уровня необходимо знать 2000 иероглифов, для второго&nbsp;&mdash; 1000 и далее по нисходящей. Если абитуриент сдает экзамен первого уровня, то фактически для него открыты двери любого вуза, но для некоторых достаточно второго или даже третьего.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Специально для подготовки иностранных абитуриентов в Международном студенческом институте города Осака организованы годичные курсы японского языка.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-size: 14pt;"><strong>Языковые школы в Японии</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Языковые школы в Японии рассчитаны, в первую очередь, на абитуриентов, которым нужно подтянуть язык для поступления в вуз. Курсы эти, как правило, долгосрочные&nbsp;&mdash; от полугода&nbsp;&mdash; и интенсивные. Самая интенсивная программа включает в себя занятия 5 раз в неделю по 4 академических часа. Стоит обучение в среднем от 300 000 JPY за 6 месяцев. Сумма зависит от интенсивности занятий, дополнительной культурной программы и географического положения школы&nbsp;&mdash; в Токио цены выше примерно в полтора раза.</span></p>', '<p style="text-align: justify;"><span style="font-size: 14pt;"><strong>Education system in Japan</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Education in Japan today is not much different from that used in this country in the 6th century. The education system has some peculiarities.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Children come to school already prepared, able to read, write and count. They are taught this in preschool institutions. The school in Japan is divided into three stages - primary, secondary and senior, of which only the first two are compulsory and free. School graduates enter universities, passing very serious entrance examinations. If they do not succeed, they come to the aid of colleges, technical schools, receive a specialty and can work almost simultaneously with training.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">The Japanese school year is divided into three trimesters. The first begins on April 6 and lasts until July 20. The second - from September 1 to December 26. The third is from January 7 to March 25.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-size: 14pt;"><strong>Higher Education in Japan</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">The opportunity to study for free at a Japanese university is a state scholarship that is annually granted only to the best graduates. This scholarship is always a very big competition, only 100 people out of three million receive it. A graduate who has received a scholarship will be required to receive the entire amount of the scholarship for tuition if after graduation he goes to work on the acquired specialty.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">More than 500 universities are available for study in Japan, of which about 400 are private. The most prestigious of Japanese universities is the State University of Tokyo, in particular, its philological and law faculties. The privately owned Waseda University (Waseda Daigaku) ​​in Tokyo enjoys high demand. The three most popular are Keio University (Tokyo), where a significant proportion of the Japanese political elite studied. In the lineup of prestigious educational institutions, Kyoto University, Osaka University and Hokkaido and Tohoku Universities take their honorable places.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Higher education in Japan is paid for both citizens and foreigners. Foreigners go to study in universities in Japan is quite difficult. This is due to the high cost of education, as well as the need to be fluent in Japanese. Entrance examinations are conducted only in Japanese.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">A year of study costs from 500,000 to 800,000 JPY per year, the exact cost depends on the chosen specialty. The highest price, as a rule, in the philological, medical and economic faculties.</span></p>
<p style="text-align: justify;"><span style="font-size: 14pt;"><strong>Kyoto University</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Kyoto University is the second most prestigious university in Japan after Tokyo University. The university in Kyoto was founded at the end of the 19th century and for a long time wore imperial status, now it is considered a national university, and therefore it is very honorable to study here.</span></p>
<p style="text-align: justify;"><span style="font-size: 14pt;"><strong>Tokyo University</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Tokyo University is considered one of the most prestigious in Japan. It was founded in 1877 and still remains the forge of elite personnel for large Japanese companies and the government apparatus. At Tokyo University, students are trained in 11 faculties.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-size: 14pt;"><strong>How to enroll in a Japanese university</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">When entering Japan, the main document is a high school diploma (plus one or two years at the institute), except that you must have an excellent knowledge of Japanese. The language training of foreign applicants here is very strict. Each of them must provide a certificate of at least two semesters at a language school and successfully pass a language exam.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">All applicants take a comprehensive entrance exam and a number of disciplines depending on the chosen faculty. Mathematics, world history and English need to be passed on humanitarian specialties, and mathematics, physics, biology and English - on natural sciences.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">One of the most important entrance examinations is the Japanese language exam. It is handed over to both foreign applicants and the Japanese themselves. The exam involves checking the knowledge of hieroglyphs and vocabulary, listening and checking knowledge of grammar, as well as four levels of difficulty. To pass the first level, you need to know 2000 hieroglyphs, for the second - 1000 and then in descending order. If an entrant passes the first level exam, then in fact the doors of any higher education institution are open for him, but for some, the second or even the third is enough.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">One-year Japanese language courses were organized specifically for the preparation of foreign applicants at the International Student Institute of Osaka.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-size: 14pt;"><strong>Language Schools in Japan</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Language schools in Japan are designed, first of all, for applicants who need to tighten up the language for entering a university. These courses, as a rule, are long-term - from six months - and intensive. The most intensive program includes classes 5 times a week for 4 academic hours. Training costs an average of 300,000 JPY for 6 months. The amount depends on the intensity of classes, the additional cultural program and the geographic location of the school - prices in Tokyo are about one and a half times higher.</span></p>', '', 'cms/edu/Без_названия_w8OrCNN.jpg', true, 'образование-в-японии1');
INSERT INTO public.cms_education VALUES (3, '', 'Education in South Korea', 'Образование в Южной Корее', '<p><span style="font-size: 10pt;">В корейских университетах очень серьезно относятся к установленным дедлайнам для подачи документов, поэтому важно уложиться в поставленные сроки!</span></p>', '<p><span style="font-size: 12pt;">In Korean universities, the deadlines for filing documents are very serious, so it&rsquo;s important to meet deadlines!</span></p>', '', '<p style="text-align: justify;"><span style="font-size: 14pt;"><strong>Базовый пакет документов для поступления на учебу в Южной Корее</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Для получения образования в Корее необходимо подать следующий пакет документов:</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">1) копия паспорта;</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">2) рекомендательные письма;</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">3) иммиграционный сертификат о въезде и выезде;</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">4) вступительные документы, включая мотивационное эссе;</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">5) подтверждение владения английским или корейским языком, в зависимости от выбранной учебной программы;</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Для учебы в Южной Корее обязательно потребуется&nbsp;студенческая виза, на оформление которой может уйти несколько месяцев.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>Сроки подачи документов</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">В корейских университетах очень серьезно относятся к установленным дедлайнам для подачи документов, поэтому важно уложиться в поставленные сроки!</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Период подачи документов в вузы начинается в январе или феврале, а результаты зачисления объявляют только в апреле. Точные сроки лучше уточнять в каждом конкретном учебном заведении. Для поступления на определенные учебные программы также необходимо сдать языковой экзамен, который организуется в августе, после зачисления.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>Полезные советы для поступающих</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>&nbsp;- Собирать документы заблаговременно.&nbsp;</strong>Для учебы в Южной Корее нужен большой пакет документов, подготовку нужно начать как можно раньше.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>&nbsp;- Поддерживать контакт с вузом.&nbsp;</strong>Это необходимо для своевременного уточнения всех возникающих вопросов.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>&nbsp;- Соблюдать дедлайн.</strong> Как уже упоминалось ранее, дедлайны играют важную роль в учебных заведениях Южной Кореи, поэтому следует всегда о них помнить.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>&nbsp;- Поступать сразу в несколько университетов!&nbsp;</strong>Это расширит выбор и повысит шансы на зачисление.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>Сколько стоит учеба в Южной Корее?</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">В Южной Корее стоимость обучения зависит от конкретного учебного заведения. Цена семестра в частном университете обычно выше, чем в государственном. В любом случае также придется оплачивать примерно $22 ежемесячно за медицинскую страховку.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>Частные университеты</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">В частных вузах Южной Кореи стоимость обучения в бакалавриате составляет $3,000-6,200 за семестр, а в магистратуре - $3,750-7,200 за семестр. Стоимость может варьироваться в зависимости от получаемой специализации. Гуманитарные научи обычно дешевле, чем медицина и точные дисциплины.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>Государственные и национальные университеты</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Обучение в государственных и национальных вузах Южной Кореи обходится дешевле, чем в частных университетах. Здесь стоимость обучения в бакалавриате составляет порядка $2,000-4,600 за семестр, а в магистратуре - $2,450-5,200 за семестр. Как и в частных вузах, расценки могут варьироваться в зависимости от изучаемых предметов. Мы рекомендуем уточнять стоимость обучения по желаемой программе в самом вузе.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>Дополнительные расходы</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Помимо стоимости самого обучения, при планировании бюджета следует обратить внимание на оплату регистрационного счета в Корее в размере $50-150, в зависимости от вуза, а также стоимость проживания, транспортных услуг и интернета.&nbsp;</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-size: 14pt;"><strong>Процесс получения студенческой визы</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Для того, чтобы отправиться учиться в Южную Корею, необходимо предварительно оформить визу. Процесс оформления студенческой визы в Южную Корею довольно прост, но очень важно собрать весь комплект документов. Университеты Южной Корее очень часто оказывают содействие в получении визы, поэтому при возникновении сложностей, можно обратиться непосредственно в вуз!</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>Типы студенческих виз</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>D-2: виза для стандартной учебной программы</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Визы данного типа предназначены для студентов, поступающих на программы бакалавриата, магистратуры и PhD, младших колледжей, университетов и высших школ.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>D-4: виза для общего обучения</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Визы данного типа предназначены для любого иностранца, собирающегося учиться в языковой школе при одном из вузов, квалифицированном учебном институте или любом другом институте, за исключением академических исследовательских институтов.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>Необходимые документы</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Для получения студенческой визы в Южную Корею вам необходимо подать следующие документы:</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">1) Действительный паспорт</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">2) Заполненная анкета на оформление визы</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">3) Подтверждение о зачислении от принимающего вуза</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">4) Подтверждение о наличии финансовых средств</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">5) Последний полученный академический сертификат (например, аттестат о школьном образовании)</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-size: 12pt;"><strong>Визовые расходы</strong></span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Оформление студенческой визы в Южную Корею стоит $29-50. Отметим, что оформление визы, которая позволит многократно въезжать и выезжать из страны, обходится дороже, чем оформление одноразовой въездной визы.</span></p>', '<p><span style="font-size: 14pt;"><strong>The basic package of documents for admission to study in South Korea</strong></span></p>
<p><span style="font-size: 12pt;">For education in Korea, you must submit the following batch of documents:</span></p>
<p><span style="font-size: 12pt;">1) a copy of the passport;</span></p>
<p><span style="font-size: 12pt;">2) letters of recommendation;</span></p>
<p><span style="font-size: 12pt;">3) immigration certificate of entry and exit;</span></p>
<p><span style="font-size: 12pt;">4) introductory documents, including a motivational essay;</span></p>
<p><span style="font-size: 12pt;">5) proof of proficiency in English or Korean, depending on the curriculum chosen;</span></p>
<p><span style="font-size: 12pt;">To study in South Korea, you will definitely need a student visa, which can take several months to complete.</span></p>
<p>&nbsp;</p>
<p><span style="font-size: 12pt;"><strong>Deadlines for documents submission</strong></span></p>
<p><span style="font-size: 12pt;">In Korean universities, the deadlines for filing documents are very serious, so it&rsquo;s important to meet deadlines!</span></p>
<p><span style="font-size: 12pt;">The period for applying to universities starts in January or February, and the results of enrollment are announced only in April. It is better to specify exact terms in each specific educational institution. For admission to certain curricula, it is also necessary to pass a language exam, which is organized in August, after enrollment.</span></p>
<p>&nbsp;</p>
<p><span style="font-size: 12pt;"><strong>Useful tips for applicants</strong></span></p>
<p><span style="font-size: 12pt;">&nbsp; - <strong>Collect documents in advance.</strong> To study in South Korea, you need a large package of documents, preparation should begin as soon as possible.</span></p>
<p><span style="font-size: 12pt;">&nbsp; - <strong>Maintain contact with the university.</strong> This is necessary for the timely clarification of all emerging issues.</span></p>
<p><span style="font-size: 12pt;">&nbsp; <strong>- Keep deadline.</strong> As mentioned earlier, deadlines play an important role in educational institutions in South Korea, so you should always remember about them.</span></p>
<p><span style="font-size: 12pt;">&nbsp; - <strong>Enroll at several universities at once! </strong>This will expand the selection and increase the chances of enrollment.</span></p>
<p>&nbsp;</p>
<p><span style="font-size: 12pt;"><strong>How much does studying in South Korea cost?</strong></span></p>
<p><span style="font-size: 12pt;">In South Korea, the cost of education depends on the particular educational institution. The cost of a semester in a private university is usually higher than in a public one. In any case, you also have to pay about $ 22 a month for medical insurance.</span></p>
<p>&nbsp;</p>
<p><span style="font-size: 12pt;"><strong>Private universities</strong></span></p>
<p><span style="font-size: 12pt;">In private universities in South Korea, the cost of undergraduate study is $ 3,000&ndash;6,200 per semester, and in graduate school - $ 3,750&ndash;7,200 per semester. Cost may vary depending on the specialization obtained. Humanities teach are usually cheaper than medicine and exact disciplines.</span></p>
<p><span style="font-size: 12pt;"><strong>State and national universities</strong></span></p>
<p><span style="font-size: 12pt;">Education in state and national universities of South Korea is cheaper than in private universities. Here, the cost of training in the bachelor degree is about $ 2,000-4,600 per semester, and in graduate school - $ 2,450-5,200 per semester. As with private universities, fees may vary depending on the subjects studied. We recommend specifying the tuition fees for the desired program at the university.</span></p>
<p><span style="font-size: 12pt;"><strong>Additional expenses</strong></span></p>
<p><span style="font-size: 12pt;">In addition to the cost of the training itself, when planning the budget one should pay attention to the payment of a registration account in Korea in the amount of $ 50-150, depending on the university, as well as the cost of living, transportation services and the Internet.</span></p>
<p>&nbsp;</p>
<p><span style="font-size: 14pt;"><strong>Student visa process</strong></span></p>
<p><span style="font-size: 12pt;">In order to go to study in South Korea, you must first apply for a visa. The process of obtaining a student visa to South Korea is quite simple, but it is very important to collect the entire set of documents. Universities of South Korea very often provide assistance in obtaining a visa, so if you experience difficulties, you can apply directly to the university!</span></p>
<p><span style="font-size: 12pt;"><strong>Types of student visas</strong></span></p>
<p><span style="font-size: 12pt;"><strong>D-2: visa for standard curriculum</strong></span></p>
<p><span style="font-size: 12pt;">Visas of this type are intended for students enrolling in undergraduate, graduate and PhD programs, junior colleges, universities and high schools.</span></p>
<p><span style="font-size: 12pt;"><strong>D-4: general education visa</strong></span></p>
<p><span style="font-size: 12pt;">Visas of this type are intended for any foreigner who is going to study in a language school at one of the universities, a qualified educational institute or any other institution, with the exception of academic research institutes.</span></p>
<p><span style="font-size: 12pt;"><strong>Required documents</strong></span></p>
<p><span style="font-size: 12pt;">To obtain a student visa to South Korea, you need to submit the following documents:</span></p>
<p><span style="font-size: 12pt;">1) Valid passport</span></p>
<p><span style="font-size: 12pt;">2) Filled visa application form</span></p>
<p><span style="font-size: 12pt;">3) Confirmation of enrollment from the host institution</span></p>
<p><span style="font-size: 12pt;">4) Confirmation of the availability of funds</span></p>
<p><span style="font-size: 12pt;">5) Last received academic certificate (for example, school certificate)</span></p>
<p><span style="font-size: 12pt;"><strong>Visa expenses</strong></span></p>
<p><span style="font-size: 12pt;">Registration of a student visa to South Korea costs $ 29-50. Note that a visa, which will allow you to repeatedly enter and leave the country, is more expensive than a one-time entry visa.</span></p>
<p>&nbsp;</p>', '', 'cms/edu/f04b08cb5ca6198b3eb3409150519e57.jpeg', true, 'образование-в-южной-корее3');


--
-- Data for Name: cms_education_documents; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.cms_education_documents VALUES (2, 'cms/edu/documents/Без_названия.png', 1);


--
-- Data for Name: cms_employee; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.cms_employee VALUES (3, 'undefined', 'undefined', 'undefined', 'cms/emp2.jpg', false, 'Директор компании', 'Директор компании', 'Директор компании', 'undefined3');
INSERT INTO public.cms_employee VALUES (2, 'undefined', 'undefined', 'undefined', 'cms/emp1.jpg', false, 'Директор компании', 'Директор компании', 'Директор компании', 'undefined2');
INSERT INTO public.cms_employee VALUES (1, 'undefined', 'undefined', 'undefined', 'cms/emp3.jpg', false, 'Директор компании', 'Директор компании', 'Директор компании', 'undefined1');
INSERT INTO public.cms_employee VALUES (4, 'Дилшодбек Собиров', 'Дилшодбек Собиров', 'Dilshodbek Sobirov', 'cms/employee/photo_2019-01-09_10-33-20.jpg', true, 'Директор компании', 'Директор компании', 'Директор компании', 'undefined4');


--
-- Data for Name: cms_extra; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.cms_extra VALUES (1, 'Manzil', 'Адрес', 'Address', '<p><a href="https://www.google.com/maps/place/81+Ahmad+Donish+ko''chasi,+%D0%A2%D0%BE%D1%88%D0%BA%D0%B5%D0%BD%D1%82+100180/@41.3807303,69.2951129,17z/data=!3m1!4b1!4m5!3m4!1s0x38aef32f04e4047d:0x7ed7679a8faa8dd8!8m2!3d41.3807303!4d69.2973016">Республика Узбекистан, Ташкент, Юнусабад-4, ул. Ахмада Дониша, 81.</a></p>', '<p>O`zbekiston Respublikasi,Toshkent,Yunusobod &ndash; 4,Ahmad Donish ko`chasi,81</p>', '<p>st. Ahmad Donish, 81, Yunusabad-4, Tashkent, Republic of Uzbekistan</p>', '', '', '', 1);
INSERT INTO public.cms_extra VALUES (2, 'Telefon', 'Телефон', 'Phone:', '<p>Телефон:&nbsp;<a href="tel:+998 71 200 05 77" target="_blank" rel="noopener">+998 71 200 05 77</a>&nbsp;<br />Мобильный:&nbsp;<a href="tel:+998 99 444 05 77" target="_blank" rel="noopener">+998 99 444 05 77</a>&nbsp;<br />Мобильный:&nbsp;<a href="tel:+998 99 333 05 77" target="_blank" rel="noopener">+998 99 333 05 77</a></p>', '<p>Telefon:&nbsp;<a href="tel:+998 71 200 05 77" target="_blank" rel="noopener">+998 71 200 05 77</a>&nbsp;<br />Telefon:&nbsp;<a href="tel:+998 99 444 05 77" target="_blank" rel="noopener">+998 99 444 05 77</a>&nbsp;<br />Telefon:&nbsp;<a href="tel:+998 99 333 05 77" target="_blank" rel="noopener">+998 99 333 05 77</a></p>', '<p>Phone:&nbsp;<a href="tel:+998 71 200 05 77" target="_blank" rel="noopener">+998 71 200 05 77</a>&nbsp;<br />Mobile:&nbsp;<a href="tel:+998 99 444 05 77" target="_blank" rel="noopener">+998 99 444 05 77</a>&nbsp;<br />Mobile:&nbsp;<a href="tel:+998 99 333 05 77" target="_blank" rel="noopener">+998 99 333 05 77</a></p>', '', '', '', 2);
INSERT INTO public.cms_extra VALUES (3, 'E-pochta', 'Э-почта', '', '<p>info@uzncd.com</p>', '<p><a href="mailto:ncdxba0007@gmail.com">ncdxba0007@gmail.com</a></p>', '<p><a href="mailto:ncdxba0007@gmail.com">ncdxba0007@gmail.com</a></p>', '', '', '', 4);
INSERT INTO public.cms_extra VALUES (5, 'Kafillik shartnomasi', 'Договор поручительства', 'Guarantee agreement', '<p>В некоторых случаях мы составляем Договор поручительства&nbsp; с лицом, являющимся гарантом соискателя. Если такая необходимость присутствует, то мы обязательно уведомляем об этом соискателя при собеседовании.</p>', '<p>Ba''zi hollarda, biz murojaat etuvchining kafolati bo''lgan shaxs bilan kafillik shartnomasini tuzamiz. Agar bunday zarurat mavjud bo''lsa, intervyu vaqtida biz bu haqda xabardor qilamiz.</p>', '<p>In some cases, we draw up a guarantee agreement with the person who is the guarantor of the applicant. If such a need is present, we will certainly notify the applicant about this during the interview.</p>', '', '', '', 3);
INSERT INTO public.cms_extra VALUES (10, '', 'Пользовательское соглашение', '', '', '', '', '<h2>1. ОБЩИЕ ПОЛОЖЕНИЯ</h2>
<p>1.1. Настоящий сайт, расположенный по адресу: http:// www.uzncd.com (далее &ndash; &laquo;Сайт&raquo;), является интернет-сайтом, на котором Администрация Сайта (далее &mdash; Администрация) предоставляет информацию Пользователям о своей деятельности, а также предоставляет возможность заключения партнерских соглашений и возможность пользования услугами, представляемыми на Сайте.</p>
<p>1.2. Настоящее пользовательское соглашение об условиях пользования Сайтом (далее &ndash; Соглашение) применяется к любому использованию Сайта и к любым сообщениям, электронным письмам, любой размещаемой информации с использованием Сайта или схожих сервисов, обслуживаемых Сайтом (далее &ndash; &laquo;Сообщения&raquo;).</p>
<p>1.3. Осуществляя пользование Сайтом (загрузку любой из его страниц, написание и отправку сообщений Администрации, проч. действия с использованием Сайта) Пользователь соглашается с настоящим Соглашением и принимает его условия, становясь Пользователем Сайта.</p>
<p>1.4. Используя Сайт, Пользователь подтверждает, что:</p>
<p>а) является дееспособным физическим лицом, достигшим 18 летнего возраста, присоединившемся к настоящему Соглашению в собственном интересе, либо таким лицом, выступающим на законных основаниях от имени и в интересах представляемого им юридического лица, либо является индивидуальным предпринимателем, при этом представляет интересы принадлежащего ему интернетресурса;</p>
<p>б) данные (персональные данные), указанные в форме заполнения личных данных на Сайте или при регистрации на Сайте соответствуют действительным;</p>
<p>в) ознакомился с условиями настоящего Соглашения в полном объеме;</p>
<p>г) принимает все условия настоящего Соглашения в полном объеме без каких-либо изъятий и ограничений со своей стороны и обязуется их соблюдать;</p>
<p>д) Соглашение (в том числе любая из его частей) может быть изменено Администрацией Сайта без какого-либо специального уведомления. Новая редакция Соглашения вступает в силу с момента ее размещения на Сайте либо доведения до сведения в иной удобной форме, если иное не предусмотрено новой редакцией Соглашения;</p>
<p>е) обладает всеми необходимыми правами и полномочиями для акцепта Соглашения;</p>
<p>ё) использование Сайта будет осуществляться исключительно для целей, разрешенных настоящим Соглашением, с соблюдением его положений, а равно требований применимого права и общепринятой практики;</p>
<p>ж) не будет совершать каких-либо действий, которые вступают в противоречие или препятствуют предоставлению Сайта или работе соответствующего оборудования, сетей, или программного обеспечения, с помощью которых предоставляется Сайт;</p>
<p>з) использование Сайта для конкретных целей не нарушает имущественных и/или личных неимущественных прав третьих лиц, а равно запретов и ограничений, установленных применимым правом, в том числе, законодательством Республики Узбекистан.</p>
<p>1.5. Если Пользователь не принимает настоящее Соглашение, то не может пользоваться Сайтом и не должен регистрироваться на Сайте и оставлять Сообщения на Сайте.</p>
<p>1.6. Используя Сайт, Пользователь подтверждает, что у него есть необходимое оборудование, программное обеспечение и возможность пользоваться Сайтом, электронная почта и доступ в Интернет. Пользователь понимает и соглашается, что Администрация Сайта не несет ответственности за то, как Сайт будет работать с системой Пользователя.</p>
<p>1.7. Сообщая свой e-mail, и номер телефона, другие свои данные, Пользователь дает согласие на использование указанных средств связи, а также третьими лицами, привлекаемыми ими для целей выполнения обязательств перед Пользователем, в том числе в целях осуществления рассылок рекламного, информационного и иного характера, в том числе содержащих информацию о скидках, предстоящих и действующих акциях и других мероприятиях, о передаче заказа в доставку, а также иную информацию, непосредственно связанную с выполнением обязательств.</p>
<h2>2. ПОЛЬЗОВАНИЕ САЙТОМ</h2>
<p>2.1. Пользователь может пользоваться Сайтом исключительно в целях, предусмотренных Соглашением.</p>
<p>2.2. Пользователь не может передавать свое право пользования Сайтом другим лицам без предварительного согласия Администрации Сайта.</p>
<p>2.3. Пользователь обязуется:</p>
<p>- не использовать Сайт для любых коммерческих и бизнес целей, не предусмотренных Соглашением;&nbsp;</p>
<p>- не использовать контент Сайта для распространения незаконной рекламы или незаконной пропаганды, а также в целях нарушения конкуренции.</p>
<p>2.4. Пользователь, отвечающий требованиям, п.1.4, п.2.3 Соглашения, вправе заключить с Администрацией Сайта договор путем акцепта публичной оферты, размещенной на Сайте.</p>
<h2>3. АВТОРСКИЕ ПРАВА, ПРАВА НА ТОВАРНЫЕ ЗНАКИ И ДРУГИЕ ОБЪЕКТЫ ИНТЕЛЛЕКТУАЛЬНОЙ СОБСТВЕННОСТИ</h2>
<p>3.1. Все права на программное обеспечение, дизайн, базы данных, коммерческие наименования, обозначения товаров и услуг (как зарегистрированные, так и незарегистрированные) и любые их части (далее &ndash; &laquo;Права на интеллектуальную собственность&raquo;), размещенные на Сайте, принадлежат Администрации Сайта (владельцу исключительных прав, а также на основании соответствующих договоров, устанавливающих данные права), продавцам товаров/исполнителям услуг или<br />соответствующим правообладателям таких прав, если не указывается иное.</p>
<p>3.2. Авторы и правообладатель Сайта не несут ответственности за возможные последствия использования размещенной на нем информации в целях, запрещенных действующим международным и законодательством Республики Узбекистан. Посещая Сайт, Пользователь обязуется не применять полученную на нем информацию в целях, запрещённых действующим законодательством.</p>
<p>3.3. Все ресурсы Сайта, включая текстовое и графическое содержание, структуру и оформление страниц, включая тексты, изображения, дизайн, логотип, дизайн Сайта,<br />защищены законодательством Республики Узбекистан, международными законами и соглашениями об охране авторских прав и интеллектуальной собственности (см. главу 60 &laquo;Авторское право&raquo; Гражданского Кодекса Республики Узбекистан.</p>
<p>3.4. Запрещено использование любых материалов и любой информации Сайта в целях, не предусмотренных Соглашением и при отсутствии разрешения на эти действия правообладателя Сайта (Администрации Сайта) и/или материалов, которые на нем размещены. Копирование информации в других целях, а также несоблюдение указанных условий будет истолковано как присвоение авторских прав на текстовую и иную скопированную информацию, нарушение исключительных прав правообладателя.</p>
<h2>4. УСЛОВИЯ ПОЛЬЗОВАНИЯ СЕРВИСОМ САЙТА</h2>
<p>4.1. Администрация Сайта предоставляет Пользователям пользовательские функции и контент Сайта, в том числе, для заключения договоров, указанных в п.2.4<br />Соглашения, путем акцепта оферты, размещенной на Сайте.</p>
<p>4.2. Пользователь соглашается, что Администрация Сайта не обязана проверять содержание сообщений на Сайте.</p>
<p>4.3. Администрация Сайта имеет право использовать информацию о Пользователях, а также материалы, размещенные Пользователем на Сайте, в частности, в целях разработки рекламных материалов, размещения материалов на сайтах партнеров Администрации Сайта и в других целях.</p>
<p>4.4. Пользователь использует Сайт исключительно на свой риск.4.5. Используя Сайт и его сервисы, Пользователь соглашается со всеми условиями Соглашения и принимает описанные выше риски.</p>
<h2>5. ПРИВАТНОСТЬ. ПОЛИТИКА КОНФИДЕНЦИАЛЬНОСТИ</h2>
<p>5.1. Администрация Сайта вправе сохранять данные о том, какими услугами интересуются Пользователи Сайта, а также о трафике и использовании Сайта. Эта информация может использоваться для обработки сообщений Пользователя.</p>
<p>5.2. Предоставляя информацию, содержащую персональные данные, Пользователь выражает свое согласие на такое использование Администрацией Сайта и третьими лицами, взаимодействующими с Администрацией в рамках заключенных с нею договоров и соглашений.</p>
<p>5.3. Размещая (передавая) персональные, иные данные и сведения в сервисе Сайта (в частности, в форме обратной связи, при регистрации на Сайте) соответствующий Пользователь дает согласие на то, что Администрация (и/или его уполномоченные представители) будут получать, собирать, систематизировать, накапливать, хранить, уточнять (обновлять, изменять), использовать и иным образом обрабатывать (в том числе в электронном виде) персональные данные Пользователя, а также осуществлять передачу этих персональных данных, в том числе трансграничную передачу персональных данных, в целях исполнения Соглашения, а также договора, заключаемого между Администрацией Сайта и таким Пользователем в случае акцепта последним оферты, размещенной на Сайте.</p>
<p>5.2. Пользователь соглашается на возможность передачи третьим лицам его персональных и иных данных, в том числе для целей их обработки и для обеспечения функционирования Сервиса, исполнения договора, заключенного с Администрацией Сайта.</p>
<p>5.3. Цель обработки персональных данных Пользователя указана в п.4.1 Соглашения.</p>
<p>5.4. Обработка персональных данных Пользователя осуществляется в срок с момента передачи этих данных Пользователем на Сайте и может ограничиваться сроком<br />правоотношений между Пользователем и Администрацией.</p>
<p>5.5. Пользователь дает согласие на то, что Администрация будет направлять в адрес Пользователя корреспонденцию на указанный им адрес электронной почты, информацию о проводимых Администрацией и его партнерами рекламных акциях и иную информацию.</p>
<h2>6. ОТВЕТСТВЕННОСТЬ</h2>
<p>6.1. Администрация Сайта предоставляет и обслуживает Сайт по принципу &laquo;как есть&raquo;.</p>
<p>6.2. Администрация Сайта ответственна только за предоставление Сайта в пользование с разумной заботой и не дает других гарантий относительно Сайта.</p>
<p>6.3. Администрация Сайта не несет ответственности за убытки и ущерб любого рода, включая без ограничения прямой ущерб, упущенную выгоду, даже если таковые явились следствием обстоятельств, о которых Пользователь не уведомлял Администрацию Сайта.</p>
<h2>7. ПРЕКРАЩЕНИЕ СОГЛАШЕНИЯ</h2>
<p>7.1. Прекращение действия Соглашения не влияет на права, полученные сторонами в период действия Соглашения.</p>
<p>7.3. Администрация Сайта не будет нести ответственность в случае невозможности выполнить обязанности по Соглашению, если такая невозможность наступила в результате непредвиденных обстоятельств, находящихся вне разумного контроля сторон, включая в том числе неполадки в работе сети Интернет, средств связи, пожары, боевые действия, наводнения или иные стихийные бедствия и другие форс-мажорные обстоятельства.</p>
<h2>8. ЗАКЛЮЧИТЕЛЬНЫЕ ПОЛОЖЕНИЯ</h2>
<p>8.1. В случае если любые положения настоящего Соглашения окажутся не подлежащими применению, такие положения будут применяться в возможных пределах, наиболее соответствующим намерениям сторон по мнению Администрации Сайта образом, а остальные положения Правил сохранят свою силу.</p>
<p>8.2. Настоящее Соглашение регулируются законодательством Республики Узбекистан. Вопросы, не урегулированные в настоящих правилах, регулируются законодательством Республики Узбекистан.</p>
<p>8.3. В случае возникновения споров или разногласий, связанных с соблюдением настоящего Соглашения, Пользователь и Администрация Сайта приложат все усилия, чтобы решить их с помощью переговоров. Споры, которые не были разрешены в ходе переговоров, должны разрешаться в соответствии с процедурами, установленными действующим законодательством Республики Узбекистан.</p>
<p>8.4. Стороны (Администрация Сайта и Пользователь) обязуются сохранять конфиденциальность содержания сообщений, отправленных с использованием сервиса Сайта, не разглашать их без согласования с другой стороной.</p>
<p>8.5. Настоящее Соглашение (оферта) составлено на русском языке. В случае перевода настоящего Соглашения на другие языки, русская интерпретация (текст) Соглашения первостепенна.</p>', '', '', 7);
INSERT INTO public.cms_extra VALUES (4, 'Xizmatlar', 'Услуги топ', 'Services top', '<p>Наша компания предоставляет перечень всех необходимых услуг, которые потребуются для успешного достижения цели, а именно организации трудоустройства кандидата за рубежом.</p>
<p>Какую бы страну не выбрал соискатель, будь то Германия, Австралия, США, Польша, Англия, Швеция, Чехия, ему необходимо будет пройти ряд обязательных процедур для успешного достижения цели.</p>', '<p>Kompaniyamiz muvaffaqiyatli maqsadga erishish uchun zarur bo''lgan barcha kerak xizmatlarni taqdim etadi, ya''ni talabgorning chet elda ishga joylashishini tashkil etish.</p>
<p>&nbsp;</p>
<p>Talabgor&nbsp; qaysi mamlakatni tanlashni xohlasa, Germaniya, Avstraliya, AQSh, Polsha, Angliya, Shvetsiya, Chexiya bo''lsin, u maqsadga erishish uchun bir qator majburiy chora-tadbirlarni o''tishi kerak.</p>', '<p>Our company provides list of all necessary services that will be required to successfully achieve the goal, find the organization of a candidate''s employment abroad.</p>
<p>Whatever country the applicant chooses, Germany, Australia, USA, Poland, England, Sweden or Czech Republic, he will need to go through a number of mandatory procedures to successfully achieve the goal.</p>', '', '', '', 5);
INSERT INTO public.cms_extra VALUES (11, '', 'Запрос', 'Query', '', '', '', '<p>Деятельность Агентства National Center for Development регулируется Положением &laquo;О порядке организованного набора граждан Республики Узбекистан для осуществления временной трудовой деятельности за рубежом&raquo;, являющимся частью постановления Президента Республики Узбекистан от 5 июля 2018 года № ПП-3839 &laquo;О дополнительных мерах по дальнейшему совершенствованию системы внешней трудовой миграции Республики Узбекистан&raquo;, определяет порядок организованного набора граждан Республики Узбекистан для осуществления временной трудовой деятельности за рубежом.</p>
<p>Каждый работодатель, пройдя процедуру проверки, может попасть в Реестр работодателей и нанимать работников в Республике Узбекистан. Для формирования объективной, прозрачной и благонадежной информации мы содействуем на постоянной основе:</p>
<ul>
<li>обеспечению сбора информации о возможностях трудоустройства трудовых мигрантов в других странах;</li>
<li>проводим собеседования с потенциальными работодателями;</li>
<li>выезжаем к иностранному работодателю и детально рассматриваем условия трудового договора, условия труда и проживания трудового мигранта;</li>
<li>размещаем Реестр работодателей и информацию о вакансиях на соответствующих веб-сайтах в нашей стране.</li>
</ul>
<p>В случаях получения информации о нарушениях со стороны иностранного работодателя Агентство совместно с атташе по вопросам трудовой миграции консульских учреждений Республики Узбекистан проводит изучение с выездом в места трудоустройства граждан и составляет акт. В случае подтверждения фактов нарушений, Агентство принимает срочные меры по исключению неблагонадёжного иностранного работодателя из Реестра работодателей.</p>
<p>В нашей работе мы предоставляем нашим партнерам-работодателям осуществлять поиск кандидатов в нашей базе. Мы оказываем содействие в проведении собеседований с выбранными кандидатами. Отправка соискателей в государство трудоустройства осуществляется по согласованию с иностранным работодателем группами в сопровождении нашего ответственного сотрудника.</p>
<p>По прибытии в пункт назначения, наш сотрудник принимает меры по обеспечению необходимых условий для соискателей до момента трудоустройства (патент, вводный инструктаж, проживание, медицинское освидетельствование и др.). По итогам проведенных мероприятий составляется акт о трудоустройстве соискателя, к которому также прилагаются копии трудовых договоров между соискателем и иностранным работодателем. Второй экземпляр акта о трудоустройстве с приложением копий трудовых договоров представляется в Агентство.</p>
<p>Для плодотворной совместной работы мы заключаем соглашения с работодателями о дальнейшем сотрудничестве. Свяжитесь с нами, и наши сотрудники разъяснят все интересующие вопросы.</p>', '', '<p>The activities of the National Center for Development Agency are governed by the Regulation &ldquo;On the Procedure for Organized Recruitment of Citizens of the Republic of Uzbekistan for Temporary Labor Activities abroad&rdquo;, which is part of Presidential Decree No. PD-3839 dated July 5, 2018 &ldquo;On Additional Measures for Further Improvement of the External Labor System&rdquo; Migration of the Republic of Uzbekistan &rdquo;, determines the procedure for the organized recruitment of citizens of the Republic of Uzbekistan for temporary employment abroad.</p>
<p>Every employer, having passed the verification procedure, can get into the Register of Employers and hire workers in the Republic of Uzbekistan. For the formation of objective, transparent and trustworthy information, we assist on an ongoing basis:</p>
<ul>
<li>ensuring the collection of information on the employment opportunities of labor migrants in other countries;</li>
<li>Having interviews with potential employers;</li>
<li>We go to a foreign employer and consider in detail the conditions of the employment contract, the working conditions and the residence of the migrant worker;</li>
<li>We place the Register of Employers and information on vacancies on the relevant websites in our country.</li>
</ul>
<p>In cases of receiving information on violations by a foreign employer, the Agency, together with the attach&eacute; for labor migration of consular offices of the Republic of Uzbekistan, conducts a study with departure to citizens'' employment places and draws up an act. In case of confirmation of violations, the Agency takes urgent measures to exclude an unreliable foreign employer from the Register of Employers.</p>
<p>In our work, we provide our partner employers to search for candidates in our database. We assist in providing interviews with selected candidates. Sending applicants to the state of employment is carried out in coordination with a foreign employer in groups, accompanied by our responsible employee.</p>
<p>Upon arrival at the destination, our employee takes measures to ensure the necessary conditions for applicants until employment (patent, induction instruction, accommodation, medical examination, etc.). According to the results of the activities carried out, an act of employment of the applicant is drawn up, to which are also attached copies of employment contracts between the applicant and the foreign employer. The second copy of the employment act with copies of the employment contracts is submitted to the Agency.</p>
<p>For fruitful collaboration, we enter into agreements with employers for further cooperation. Contact us and our staff will explain all your questions.</p>', 6);


--
-- Data for Name: cms_faq_category; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.cms_faq_category VALUES (3, '', '', 'test', true, '');
INSERT INTO public.cms_faq_category VALUES (2, 'Viza olish', '', 'Получение виз', true, 'получение-виз2');
INSERT INTO public.cms_faq_category VALUES (1, 'Kerakli hujjatlar', 'ЧАВО 1', 'Необходимые документы', true, 'необходимые-документы1');


--
-- Data for Name: cms_faq; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.cms_faq VALUES (1, 'Test ЧАВО', 'Документы для регистрации в скоринговой системе', 'Test ЧАВО', '<p>Exerci tation ullamcorper suscipit lob ortis nisl aliquip ex ea commodo non habent claritatem insitamconse quat duis autem Exerci tation.</p>
<p>Exerci tation ullamcorper suscipit lobortis nis l aliquip ex ea commodo non habent claritatem insitamconse quat duis autem Exerci tation. habent claritatem in sitamconse quat duis autem Exerci tation</p>
<p>Exerci tation ullamcorper suscipit lobortis nis l aliquip ex ea commodo non habent claritatem insitamconse quat duis autem Exerci tation. habent claritatem in sitamconse quat duis autem Exerci tationnis l aliquip ex ea commodo non habent claritatem insitamconse quat duis autem Exerci tation. habent clarit</p>', '<p><span style="font-size: 12pt;">Стандартные требования о первичном предоставлении документов:</span></p>
<ol>
<li><span style="font-size: 12pt;">Паспорт (копия)</span></li>
<li><span style="font-size: 12pt;">Копии диплома и других сертификатов</span></li>
<li><span style="font-size: 12pt;">Фотографии (3x4, электронный вариант, для круиза 3.5x4.5)</span></li>
<li><span style="font-size: 12pt;">Фотография (во весь рост,электронная)</span></li>
<li><span style="font-size: 12pt;">ОВИР или загранпаспорт (копия)</span></li>
<li><span style="font-size: 12pt;">Справка о судимости</span></li>
<li><span style="font-size: 12pt;">Справка от инспектора по месту жительства о не состоянии в каких либо течениях,о не состоянии на учёте об уголовной ответственности</span></li>
<li><span style="font-size: 12pt;">Справка со СПИД центра</span></li>
<li><span style="font-size: 12pt;">Справка о болезни туберкулёз</span></li>
<li><span style="font-size: 12pt;">Справка о желтухе и других инфекционных заболеваний</span></li>
<li><span style="font-size: 12pt;">Справка с наркологического диспансера</span></li>
<li><span style="font-size: 12pt;">Справка о не состоянии на учете в психодиспансере</span></li>
<li><span style="font-size: 12pt;">Подтверждение знания иностранных языков в виде копий сертификатов и других справок</span></li>
<li><span style="font-size: 12pt;">Резюме/CV (биография,на русском или английском языках)</span></li>
<li><span style="font-size: 12pt;">INN / STIR (Идентификационный номер налогоплательщика)</span></li>
</ol>', '<p>Exerci tation ullamcorper suscipit lob ortis nisl aliquip ex ea commodo non habent claritatem insitamconse quat duis autem Exerci tation.</p>
<p>Exerci tation ullamcorper suscipit lobortis nis l aliquip ex ea commodo non habent claritatem insitamconse quat duis autem Exerci tation. habent claritatem in sitamconse quat duis autem Exerci tation</p>
<p>Exerci tation ullamcorper suscipit lobortis nis l aliquip ex ea commodo non habent claritatem insitamconse quat duis autem Exerci tation. habent claritatem in sitamconse quat duis autem Exerci tationnis l aliquip ex ea commodo non habent claritatem insitamconse quat duis autem Exerci tation. habent clarit</p>', true, 1, 'документы-для-регистрации-в-скоринговой-системе1');


--
-- Data for Name: cms_feedback; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.cms_feedback VALUES (1, 'Jhon Doe', 'Игорь Евсеев', 'Igor Evseev', '', '<p style="text-align: center;"><strong>Feedback on the professional level of services for external labor migration in the Republic of Uzbekistan.</strong></p>
<p style="text-align: center;">In the course of our cooperation with TARAQQIYOT MILLIY MARKAZIXUSUSIY BANDLIK AGENTLIGI LLC (hereinafter referred to as &ldquo;NCD&rdquo;) demonstrated a high level of modern information technology, professionalism and creative potential.</p>
<p style="text-align: center;">In our opinion, NCD specialists managed to create an effective system - a flexible, functional, dynamic and constantly developing company for the export of services in the field of external labor migration. Despite the short term of activity, NCD allowed us to significantly increase the KPI of employees recommended by NCD, to concentrate on analytics, design, support&nbsp;and other issues important to our cooperation.</p>
<p style="text-align: center;">It is very important for us to have a clear organization of each stage of work, effective support at all levels and high qualification of NCD employees.</p>
<p style="text-align: center;">We wish your team success. We hope for further cooperation!</p>', '<p style="text-align: center;"><strong>Отзыв о</strong><strong>&nbsp;профессиональном уровне оказания услуг по внешней трудовой миграции на территории Республики Узбекистан. </strong></p>
<p style="text-align: center;">В ходе нашего сотрудничества с ООО &laquo;TARAQQIYOT MILLIY MARKAZIXUSUSIY BANDLIK AGENTLIGI&raquo; (далее &ndash; &laquo;NCD&raquo;) продемонстрировал высокий уровень владения современными информационными технологиями, профессионализм и творческий потенциал.</p>
<p style="text-align: center;">На наш взгляд, специалистам компании &laquo;NCD&raquo; удалось создать эффективную систему - гибкую, функциональную, динамичную и постоянно развивающуюся компанию по экспорту услуг в сфере внешней трудовой миграции. Не смотря на короткий срок деятельности &laquo;NCD&raquo; позволило нам существенно повысить KPI сотрудников рекомендованных компанией &laquo;NCD&raquo;, сконцентрироваться на аналитике, проектировании, поддержке <br /> и других вопросах, важных для нашего сотрудничества.</p>
<p style="text-align: center;">Для нас очень важны чёткая организация каждого этапа работы, эффективная поддержка на всех уровнях и высокая квалификация сотрудников &laquo;NCD&raquo;.</p>
<p style="text-align: justify;">Желаем Вашему коллективу успехов. Надеемся на дальнейшее сотрудничество!</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>', '<p style="text-align: center;"><strong>Feedback on the professional level of services for external labor migration in the Republic of Uzbekistan.</strong></p>
<p style="text-align: center;">In the course of our cooperation with TARAQQIYOT MILLIY MARKAZIXUSUSIY BANDLIK AGENTLIGI LLC (hereinafter referred to as &ldquo;NCD&rdquo;) demonstrated a high level of modern information technology, professionalism and creative potential.</p>
<p style="text-align: center;">In our opinion, NCD specialists managed to create an effective system - a flexible, functional, dynamic and constantly developing company for the export of services in the field of external labor migration. Despite the short term of activity, NCD allowed us to significantly increase the KPI of employees recommended by NCD, to concentrate on analytics, design, support&nbsp;and other issues important to our cooperation.</p>
<p style="text-align: center;">It is very important for us to have a clear organization of each stage of work, effective support at all levels and high qualification of NCD employees.</p>
<p style="text-align: center;">We wish your team success. We hope for further cooperation!</p>', '<p style="text-align: center;"><strong>Отзыв о</strong><strong>&nbsp;профессиональном уровне оказания услуг по внешней трудовой миграции на территории Республики Узбекистан. </strong></p>
<p style="text-align: center;">В ходе нашего сотрудничества с ООО &laquo;TARAQQIYOT MILLIY MARKAZIXUSUSIY BANDLIK AGENTLIGI&raquo; (далее &ndash; &laquo;NCD&raquo;) продемонстрировал высокий уровень владения современными информационными технологиями, профессионализм и творческий потенциал.</p>
<p style="text-align: center;">На наш взгляд, специалистам компании &laquo;NCD&raquo; удалось создать эффективную систему - гибкую, функциональную, динамичную и постоянно развивающуюся компанию по экспорту услуг в сфере внешней трудовой миграции. Не смотря на короткий срок деятельности &laquo;NCD&raquo; позволило нам существенно повысить KPI сотрудников рекомендованных компанией &laquo;NCD&raquo;, сконцентрироваться на аналитике, проектировании, поддержке <br /> и других вопросах, важных для нашего сотрудничества.</p>
<p style="text-align: center;">Для нас очень важны чёткая организация каждого этапа работы, эффективная поддержка на всех уровнях и высокая квалификация сотрудников &laquo;NCD&raquo;.</p>
<p style="text-align: center;">Желаем Вашему коллективу успехов. Надеемся на дальнейшее сотрудничество!</p>', 'cms/feedback/ПЭК1.jpg', true, 'Директор компании', 'Директор компании', 'Директор департамента филиальной сети транспортной компании «ПЭК»', 'игорь-евсеев1');
INSERT INTO public.cms_feedback VALUES (2, 'Michael Owen', 'Michael Owen', 'Michael Owen', '', '', '', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>', 'cms/feedback/about2.jpg', false, 'Директор компании', 'Директор компании', 'Директор компании', 'michael-owen2');


--
-- Data for Name: cms_partner; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.cms_partner VALUES (6, 'Coca-Cola', 'Sobirovs Law Firm', 'Sobirovs Law Firm', '', '<p>We are experienced in helping established foreign companies &amp; brands enter the Canadian market &amp; move key personnel to Canada.</p>', '<p style="text-align: justify;">Компания специализируется на оказании помощи известным иностранным компаниям и брендам на канадском рынке и переводе ключевых сотрудников в Канаду.</p>', 'cms/partner/Sobirow.jpg', true, '');
INSERT INTO public.cms_partner VALUES (5, 'Aeroflot', 'Учебный центр InteLingvo', 'InteLingvo Learning Center', '', '<p>&ldquo;INTELINGVO&rdquo; is an educational center that breaks into the education industry with new innovative ideas for the development and improvement of foreign languages ​​among young people and adults in Tashkent. &ldquo;Knowledge is a tool, not a goal&rdquo; - this is the main slogan of the center. The center is licensed to use the Itools program, developed by Oxford University, thus it differs from other centers in terms of uniqueness and price. All lessons are conducted exclusively on devices. In addition to the main teacher, students will have the opportunity to use the services of the second individual teacher included in the program, as well as additional services from the administration (speaking club, movie club, mock tests and etc).</p>
<p>The cost of training includes:</p>
<ul>
<li>Specialized study materials</li>
<li>Individual teacher</li>
<li>Innovative classrooms equipped with advanced technology.</li>
</ul>
<p>In addition, Speaking club and Debate Club are available on Sundays, where you can develop your speech and perceive English by ear, discussing various topics. Movie club is a place where you can watch your favorite movies and TV shows in English.</p>
<p>The training program is attended by leading teachers who have extensive experience in teaching work with students.</p>
<p>Control of the quality of training allows you to identify the level of knowledge of each student.</p>
<p>If you are just learning a new language for you or you need to learn English face to face, the Center is ready to offer you individual lessons for effective and fast learning of English.</p>
<p>INTELINGVO Educational center is:</p>
<ul>
<li>Quality</li>
<li>A responsibility</li>
<li>Result</li>
<li>Warranty</li>
</ul>', '<p style="text-align: justify;">&ldquo;INTELINGVO&rdquo; образовательный центр, который врывается в индустрию образования с новыми новаторскими идеями для развития и улучшения иностранных языков среди молодежи и взрослых в Ташкенте. &ldquo;Знание - орудие, а не цель&rdquo; &ndash; вот главный лозунг центра. Центр лицензировано пользуется программой Itools, разработанная Оксфордским Университетом, тем самым он отличается от других центров по уникальности и по цене. Все уроки проводятся исключительно на устройствах. Помимо главного учителя, у студентов будет возможность пользоваться услугами второго индивидуального учителя, включенная в программу, а также дополнительными услугами со стороны администрации (speaking club, movie club, mock tests and etc).</p>
<p style="text-align: justify;">В стоимость обучения входят:</p>
<ul>
<li style="text-align: justify;">Cпециализированные учебные материалы</li>
<li style="text-align: justify;">Индивидуальный преподаватель</li>
<li style="text-align: justify;">Инновационные учебные комнаты, оснащенные передовыми технологиями</li>
</ul>
<p style="text-align: justify;">Кроме этого, доступны Speaking club и Debate Club по воскресеньям, где можно развивать свою речь и воспринимать английский язык на слух, обсуждая различные темы. Movie club - это место, где есть возможность просматривать любимые фильмы и сериалы на английском языке.<br />В программе обучения принимают участие ведущие преподаватели, которые имеют большой опыт педагогической работы со студентами.<br />Контроль качества обучения позволяет выявить уровень знаний каждого студента.<br />Если Вы только осваиваете новый для Вас язык или же Вам необходимо изучать английский face to face, Центр готов предложить Вам курсы индивидуальных занятий для эффективного и быстрого изучения английского языка.</p>
<p>Учебный центр INTELINGVO это:</p>
<ul>
<li style="text-align: justify;">Качество</li>
<li style="text-align: justify;">Ответственность</li>
<li style="text-align: justify;">Результат</li>
<li style="text-align: justify;">Гарантия</li>
</ul>', 'cms/partner/photo_2019-02-18_23-39-00_WNOHTl3.jpg', true, 'учебный-центр-intelingvo5');
INSERT INTO public.cms_partner VALUES (7, '', 'BIOVELA-UTENOS MĖSA', '', '', '<p>UTENOS MĖSA is one of the largest meat-processing enterprises in Lithuania, with the deepest traditions.</p>
<p>An enterprise that has been successfully operating in the market since 1976 perfectly combines accumulated experience with modern technologies.</p>
<p>Since 2004, UTENOS MĖSA is a company of the <strong>BIOVELA group</strong>. The plant is equipped in accordance with EU standards, provided with the latest equipment for meat processing and packaging. The company employs about 700 workers, among whom are those who have been working here since the day the company was founded, i.e. 38 years.</p>
<p>The company operates a modern slaughterhouse, which allows you to supply consumers with products made from fresh, high-quality raw materials. One of the largest production facilities for cutting carcasses ensures the fulfillment of orders for the shortest possible time.</p>
<p><strong>UTENOS MĖSA</strong> employs highly qualified technologists. They constantly create new products, improve the taste, carefully select the mixture of high-quality spices. In accordance with the best Lithuanian traditions, the products produced are packaged in safe, modern packaging, the quality of which is checked in a certified laboratory.</p>
<p><strong>UTENOS MĖSA</strong> is a company offering a particularly wide range. Well-established modern equipment provides the ability to produce many traditional thermally processed products, but the strongest side of the company is fresh meat and products from it. The products of the company have repeatedly won awards both in Lithuania and abroad.</p>', '<ul>
<li>
<p>UTENOS MĖSA&nbsp;- одно из крупнейших мясоперерабатывающих предприятий Литвы, обладающее глубочайшими традициями.</p>
</li>
<li>
<p>Предприятие, успешно работающее на рынке с 1976 года, прекрасно сочетает накопленный опыт с современными технологиями.</p>
</li>
<li>
<p>С 2004 г.&nbsp;UTENOS MĖSA&nbsp;является предприятием&nbsp;<strong>группы BIOVELA</strong>. Завод оборудован в соответствии со стандартами ЕС, обеспечено новейшим оборудованием для переработки мяса и упаковки. На предприятии трудится около 700 работников, среди которых есть и те, кто работает здесь со дня основания предприятия, т.е. 38 лет.</p>
</li>
<li>
<p>На предприятии действует современная скотобойня, которая позволяет поставлять потребителям продукты, изготовленные из свежего, качественного сырья. Одни из крупнейших производственных мощностей по разделке туш обеспечивают выполнение заказов за максимально сжатые сроки.</p>
</li>
<li>
<p>На предприятии&nbsp;<strong>UTENOS MĖSA</strong>&nbsp;работают технологи высшей квалификации. Они постоянно создают новые изделия, совершенствуют вкус, тщательно подбирают смеси качественных специй. В соответствии с лучшими литовскими традициями производимые продукты упаковываются в безопасную современную упаковку, качество которой проверяется в сертифицированной лаборатории.</p>
</li>
<li>
<p><strong>UTENOS MĖSA</strong>&nbsp;- предприятие, предлагающее особенно широкий ассортимент. Прекрасно налаженное современное оборудование предоставляет возможность производить множество традиционных термически обработанных изделий, однако &nbsp;самая сильная сторона предприятия &nbsp;- свежее мясо и изделия из него. Продукты предприятия неоднократно удостаивались наград как в Литве, так и за рубежом.</p>
</li>
</ul>', 'cms/partner/Без_названия.png', true, 'biovela-utenos-mėsa7');
INSERT INTO public.cms_partner VALUES (8, '', '', 'Motivation Letter', '', '', '', 'cms/partner/Снимок_3.PNG', false, '8');


--
-- Data for Name: cms_service; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.cms_service VALUES (5, 'Ko`niktirish va moslashtirish chora-tadbirlari', 'Адаптационные мероприятия', 'Adaptation activities', '<p>Ishga joylashish uchun zarur bosqichlar</p>', '<p>Необходимые этапы для трудоустройства</p>', '<p>Necessary stages for employment</p>', '<p>Suhbatni muvaffaqiyatli o''tkazgan talabgorlar&nbsp; biz bilan oldindan tayyorgarlik ko''rishadi, mezbon mamlakatlarning xususiyatlariga asoslanib, ularning raqobatbardoshligini oshirishga moslashish choralarini ko''rishlari mumkin. Bunday tadbirlarga quyidagilar kiradi:</p>
<p>&nbsp;</p>
<p>- talabnoma beruvchini o''zi va chet el ish beruvchisi o''rtasida tuzilgan mehnat shartnomasi loyihasi bilan tanishish, yashash va mehnat sharoitlari, shartnoma shartlariga roziligini olish;</p>
<p>&nbsp;</p>
<p>- talabnoma beruvchining tibbiy ko''rikdan o''tkazilishi, shu jumladan, virusli, psixonevrologiya, giyohvandlik va venerologik kasalliklari mavjudligi;</p>
<p>&nbsp;</p>
<p>- agar kerak bo''lsa, talabgorga&nbsp; chiqish vizasini olish uchun tegishli hujjatlarni olishda yordam berish;</p>
<p>&nbsp;</p>
<p>- chet tilini o''rganish, ish bilan ta''minlovchi davlatning&nbsp; qonunlari va odoblari , xavfsizlik choralari, diniy ekstremizm va terrorizmning oldini olish, jinsiy yo''l bilan yuqadigan infektsiyalar va OIV infeksiyalari tarqalishining oldini olish bo''yicha qisqa muddatli kurslarni o''tkazish;</p>
<p>&nbsp;</p>
<p>- talabgorni hayoti va sog''lig''ini sug''urtalash jarayonini tashkil etish.</p>
<p>&nbsp;</p>
<p>Yuqorida keltirilgan barcha masalalar bo''yicha biz barcha ma''lumotlarga to''liq javob berishga tayyormiz.</p>', '<p style="text-align: justify;">Соискатели, успешно прошедшие собеседование, могут пройти вместе с нами предварительные учебно-подготовительные, адаптационные мероприятия по повышению их конкурентоспособности, исходя из специфики принимающих стран. Подобные мероприятия включают в себя:</p>
<p style="text-align: justify;">&nbsp;- ознакомление соискателя с проектом трудового договора, заключаемого между ним и иностранным работодателем, условиями проживания и труда, получение его согласия с условиями договора;</p>
<p style="text-align: justify;">&nbsp;- проведение медицинского освидетельствования соискателя, в том числе на предмет наличия вирусных, психо-неврологических, наркологических и венерических заболеваний;</p>
<p style="text-align: justify;">-&nbsp; при необходимости содействие соискателю в оформлении соответствующих документов для получения выездной визы;</p>
<p style="text-align: justify;">- проведение краткосрочных курсов по изучению соответствующего иностранного языка, традиции и законодательства государства трудоустройства, по технике безопасности, профилактике религиозного экстремизма и терроризма, предупреждению распространения инфекций, передающихся половым путем, и ВИЧ-инфекций;</p>
<p style="text-align: justify;">&nbsp;- организацию процесса страхования жизни и здоровья соискателя.</p>
<p style="text-align: justify;">По всем вышеуказанным пунктам мы готовы предоставить информацию и дать исчерпывающие ответы на все вопросы.</p>', '<p style="text-align: justify;"><span style="font-size: 12pt;">Applicants who have successfully passed the interview, can get with us preliminary training, adaptation measures to improve their competitiveness, based on the specifics of the host countries. List of events includes:</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">- familiarization of the applicant with the draft labor contract concluded between him and the foreign employer, living and working conditions, obtaining his consent with the terms of the contract;</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">- having medical examination of the applicant, including for the presence of viral, psycho-neurological, drug and venereal diseases;</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">- if necessary, assist the applicant in obtaining the relevant documents for obtaining visa;</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">- providing short-term courses to study the relevant foreign language, traditions and laws of the state of employment, on safety measures, prevention of religious extremism and terrorism, prevention of the spread of sexually transmitted infections and HIV infections;</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">- process organization of life and health insurance of the applicant.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">For all the above points, we are ready to provide information and comprehensive answers for all questions.</span></p>', 'cms/Подготовка_к_отъезду.svg', true, 'адаптационные-мероприятия5');
INSERT INTO public.cms_service VALUES (2, 'Talabgor profili', 'Профиль соискателя', 'Applicant Profile', '<p>Malakaga baho berish uchun shaxsiy karta</p>', '<p>Личная карточка для оценки квалификации</p>', '<p>Personal card for qualification assessment</p>', '<p>Ish izlovchining ish va baholash uchun barcha mavjud shaxsiy ma''lumotlaridan foydalanamiz. Ular orasida:</p>
<p>To''liq ismi.,</p>
<p>Pasport ma`lumotlari.,</p>
<p>Tug''ilgan kuni.,</p>
<p>Yashash joyi.,</p>
<p>Aloqa raqamlari.,</p>
<p>Ta`lim va til bilishi.,</p>
<p>Mutaxassisligi.,</p>
<p>Ish tajribasi.,</p>
<p>Harbiy vazifa ma''lumotlari.,</p>
<p>Jismoniy va sog''liq ma''lumotlari.,</p>
<p>Boshqa ko''nikmalar.,</p>
<p>Rasm.,</p>
<p>Barcha ma''lumotlarga ko''ra, talabgorning&nbsp; profili yoki shaxsiy kartasi shakllantiriladi.</p>
<p>&nbsp;</p>
<p>Ma''lumotlar vakolatli xodimlar tomonidan tizimga faqat talabgorning&nbsp; roziligi bilan va tegishli tasdiqlovchi hujjatlar taqdim etilgan taqdirda kiritiladi.</p>
<p>&nbsp;</p>
<p>Talabgor&nbsp; bizning tizimimizdagi shaxsiy kabinetining&nbsp; imkoniyatlaridan foydalanib, o''zi haqidagi ba''zi ma''lumotlarni to''ldirishi mumkin. Barcha ma''lumotlar administrator tomonidan majburiy tekshiriladi va tasdiqlovchi&nbsp; hujjatlarning skaner qilingan nusxalari ma''lumotlar bazasida saqlanadi.</p>
<p>&nbsp;</p>
<p>Yagona&nbsp; ma''lumotlar bazasida ro''yxatdan o''tkazilgan har bir murojaatchi uchun shaxsiy ro`yxat raqami beriladi.</p>
<p>&nbsp;</p>
<p>Bizning xodimlarimiz ingliz tilida so''zlashuvchi ish beruvchilar bilan ishlash uchun talabgorni shaxsiy&nbsp; kartalarini ingliz tiliga tarjima qiladilar.</p>
<p>&nbsp;</p>
<p>Shuni ta''kidlash kerakki, ushbu dasturda barcha ishtirokchilarni identifikatsiyalash va ro''yxatga olish uchun ma''lumotlar bazasida shaxsiy ma''lumotlar saqlanib qoladi. Ish beruvchiga ishga joylashish uchun kerakli ma`lumotlar nashr qilinadi.</p>', '<p style="text-align: justify;">Мы используем для работы и оценки квалификации все доступные персональные данные о соискателе. Среди них:</p>
<ul>
<li>Ф.И.О.,</li>
<li>паспортные данные,</li>
<li>дата рождения,</li>
<li>место жительства,</li>
<li>контактные телефоны,</li>
<li>образование и владение языками,</li>
<li>специальность,</li>
<li>опыт работы,</li>
<li>данные о военной обязанности,</li>
<li>данные о физической форме и здоровье,</li>
<li>другие возможные навыки,</li>
<li>фото.</li>
</ul>
<p style="text-align: justify;">По всем данным формируется профиль, или личная карточка, соискателя.</p>
<p style="text-align: justify;">Данные вносятся в систему нашими уполномоченными сотрудниками только с согласия соискателя и в случае предоставления соответствующих подтверждающих документов.</p>
<p style="text-align: justify;">Некоторые данные о себе соискатель может заполнять самостоятельно, используя возможности своего персонального кабинета в нашей системе. Все данные в обязательном порядке проверяются администратором, а сканированные копии подтверждающих документов сохраняются в базе данных.</p>
<p style="text-align: justify;">Каждому соискателю, зарегистрированному в единой базе данных, присваивается личный регистрационный номер.</p>
<p style="text-align: justify;">Наши сотрудники бесплатно переводят личные карточки заявителей на английский язык для работы с англоговорящими работодателями.</p>
<p style="text-align: justify;">Следует отметить, что сугубо персональные данные остаются в базе данных для идентификации и регистрации всех участников данной программы. Публикации работодателям подлежат данные, представляющие интерес для трудоустройства.</p>', '<p style="text-align: justify;"><span style="font-size: 12pt;">We use all available personal data about the job seeker for work and assessment. Among them:</span></p>
<ul>
<li><span style="font-size: 12pt;">FULL NAME,</span></li>
<li><span style="font-size: 12pt;">Passport details,</span></li>
<li><span style="font-size: 12pt;">Date of Birth,</span></li>
<li><span style="font-size: 12pt;">Address,</span></li>
<li><span style="font-size: 12pt;">Contact phone numbers,</span></li>
<li><span style="font-size: 12pt;">Education and language skills,</span></li>
<li><span style="font-size: 12pt;">Specialty,</span></li>
<li><span style="font-size: 12pt;">Working experience,</span></li>
<li><span style="font-size: 12pt;">Data on military duty,</span></li>
<li><span style="font-size: 12pt;">Physical and health data,</span></li>
<li><span style="font-size: 12pt;">Other possible skills,</span></li>
<li><span style="font-size: 12pt;">Photo.</span></li>
</ul>
<p style="text-align: justify;"><span style="font-size: 12pt;">According to all data, the profile, or personal card, of the applicant is formed.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">The data is entered into the system by our authorized employees only with the consent of the applicant and in the case of the provision of relevant supporting documents.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">The applicant can fill in some information about himself, using the capabilities of his personal account in our system. All data are mandatory checked by the administrator, and scanned copies of supporting documents are stored in the database.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Each applicant registered in one database is assigned a personal registration number.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Our employees translate personal applicants cards into English for work with English-speaking employers for free.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">It should be noted that purely personal data remains in the database for the identification and registration of all participants in this program. Publications employers are subject to data of interest to employment.</span></p>', 'cms/Профиль_кандидата.svg', true, 'профиль-соискателя2');
INSERT INTO public.cms_service VALUES (1, 'Tuzilgan Ma`lumotlar va tezkor qidiruv  Talabgorlar ma`lumotlari bazasi', 'База данных соискателей', 'Candidates Database', '<p>O''zbekiston Respublikasi fuqarolarini chet elda ishga joylashtirish bo''yicha xizmatlar ko''rsatish to''g''risida shartnoma tuzib, har bir murojaatchi avtomatik ravishda chet elda ishlash imkoniyatlarini izlash dasturida ishtirok etmoqda.</p>
<p>Talabgorning&nbsp; roziligi bilan, keyingi ishlov berish va potentsial ish beruvchilarga&nbsp; taklif qilish uchun skoring tizimiga shaxsiy ma''lumotlarni kiritamiz.</p>
<p>Agentligimiz orqali ish topmoqchi bo''lgan talabgorlar skoring tizimi resursidan foydalanish va imkon qadar tez ish beruvchi tomonidan tanlangan imkoniyatga ega.</p>
<p>Ish beruvchi muntazam ravishda ma''lumotlar bazasiga tashrif buyurib, ularning shaxsiy kabinetlari&nbsp; imkoniyatlaridan foydalanadi va mavjud bo''lgan barcha talabgorlarning anketalarini ko''rib chiqadi. Biz talabgorga&nbsp; imkon qadar tezroq ish joyini topish,&nbsp; ish beruvchiga - imkon qadar tezroq&nbsp; kerakli malakaga ega ishchi topishga imkon yaratamiz.</p>', '<p>Структурированные данные и быстрый поиск</p>', '<p>Structured data and fast searching</p>', '', '<p style="text-align: justify;"><span style="font-size: 12pt;">Заключая с нами Договор об оказании услуг по трудоустройству граждан Республики Узбекистан за рубежом, каждый соискатель автоматически становится участником нашей программы поиска возможностей для работы за границей.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">С согласия соискателя, мы вносим персональные данные Скоринговую систему для дальнейшей обработки и предложения потенциальным работодателям.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Соискатели изъявившие желанием трудоустроится через наше Агентство, имеют уникальную возможность использовать ресурс Скоринговой системы, и быть как максимально быстро отобранными солидным работодателем.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Работодатели регулярно посещают базу данных, используя возможности своих личных кабинетов, и просматривают анкеты всех доступных соискателей. Мы позволяем как можно скорее найти соискателю нужное рабочее место, а работодателю &ndash; работника необходимой квалификации.</span></p>', '<p style="text-align: justify;"><span style="font-size: 12pt;">By concluding an Agreement with us on the provision of services for the employment of citizens of the Republic of Uzbekistan abroad, each applicant automatically becomes a participant in our program of searching for opportunities to work abroad.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">With the consent of the applicant, we enter personal data to the scoring system for further processing and suggestions to potential employers.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Applicants who have expressed the desire to find a job through our Agency, have a unique opportunity to use the Manpower Scoring System resource, and to be as quickly as possible selected by a solid employer.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Employers regularly visit the database, using the capabilities of their personal accounts, and view the forms of all available applicants. We allow the applicant to find the right job as soon as possible, and the employer with the necessary qualifications.</span></p>', 'cms/База_данных_заявителей_xg2JA2q.svg', true, 'база-данных-соискателей1');
INSERT INTO public.cms_service VALUES (6, 'Ketishga tayyorgarlik', 'Подготовка к отъезду', 'Preparation for departure', '<p>Yakuniy qadamlar</p>', '<p>Финальные шаги</p>', '<p>Final steps</p>', '<p>Imkoniyatdan kelib chiqqan holda, biz arzon narxlardagi aviachipta olishda yordam berishga, shuningdek, hayotni sug''urtalash masalalarida yordam berishga tayyormiz, bu ko''pincha chet elda ishlash uchun zarur shartdir.</p>', '<p style="text-align: justify;">Исходя из имеющихся возможностей, мы готовы оказать практическую помощь в приобретении льготных авиабилетов, а также помочь в вопросах страхования жизни, что часто является обязательным условием для трудоустройства за границей.</p>', '<p style="text-align: justify;"><span style="font-size: 12pt;">Based on the available opportunities, we are ready to provide practical assistance in acquiring low-cost airline tickets, as well as help in matters of life insurance, which is often necessary for employment abroad.</span></p>', 'cms/Отправка.svg', true, 'подготовка-к-отъезду6');
INSERT INTO public.cms_service VALUES (3, 'Bepul maslahat', 'Бесплатная консультация', 'Free consultation', '<p>Sizni qiziqtirgan barcha savollarga javob beramiz</p>', '<p>Мы ответим на все интересующие Вас вопросы</p>', '<p>We will answer all your questions</p>', '<p>Bizga murojaat qilib, har bir potentsial applikant&nbsp; unga qiziqish bildiradigan barcha masalalar bo''yicha, shu jumladan chet elda ishlash masalalari bo''yicha yuqori malakali xodimlardan bepul maslahatlar olish imkoniyatiga ega.</p>
<p>Bundan tashqari, "Savollar" bo''limida kerakli ma''lumotlarni topishingiz va shubhalaringizning ko''pini yo''q qilishingiz mumkin.</p>', '<p style="text-align: justify;"><span style="font-size: 12pt;">При обращении к нам, каждый потенциальный аппликант имеет возможность получить бесплатную консультацию у высококвалифицированных сотрудников Компании по всем интересующим его вопросам, в том числе и по вопросам трудоустройства за рубежом.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Кроме этого, в разделе <a href="https://uzncd.com/ru/faq/">&laquo;Частые вопросы&raquo;</a> вы можете найти также нужную информацию и развеять большую часть своих сомнений.</span></p>', '<p style="text-align: justify;"><span style="font-size: 12pt;">When contacting us, each potential applicant has the opportunity to get free advice from highly qualified employees of our Company on all his matters of interest, including on issues of employment abroad.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">In addition, in the <a href="https://uzncd.com/en/faq/">&laquo;Frequently Asked Questions&raquo;</a> section you can also find the necessary information and dispel most of your doubts.</span></p>', 'cms/Гарантийное_соглашение.svg', true, 'бесплатная-консультация3');
INSERT INTO public.cms_service VALUES (4, 'Viza olishda yordam', 'Содействие в получении виз', 'Assistance in obtaining visas', '<p>Viza olish bo`yicha maslahatlar</p>', '<p>Консультации по визовым вопросам</p>', '<p>Consultation on visa issues</p>', '<p>Chet elda ishlash jarayonida talabgorlar ko''pincha ish vizasini olish haqida savollar berilmoqda.</p>
<p>Biz viza olish uchun zarur bo''lgan hujjatlar to''plami haqida ma''lumot beramiz, shuningdek, hujjatlarning qabul qiluvchi mamlakatlar elchixonalari talablariga muvofiqligini tekshirishga yordam beramiz.</p>', '<p style="text-align: justify;"><span style="font-size: 12pt;">В процессе трудоустройства за границей у соискателей часто возникают вопросы по получению рабочей визы.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Мы предоставим информацию по пакету документов, требуемых для получения визы, а также поможем проверить соответствие документов требованиям посольств принимающих государств.</span></p>', '<p style="text-align: justify;"><span style="font-size: 12pt;">In the process of employment abroad, applicants often have questions about obtaining work visa.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">We will provide information on the package of documents required for obtaining a visa, as well as help verify the compliance of documents with the requirements of embassies of host countries.</span></p>', 'cms/Трудовое_соглашение.svg', true, 'содействие-в-получении-виз4');
INSERT INTO public.cms_service VALUES (8, 'O`quv kurslari bilan ta`minlash', 'Предоставление обучения', 'Providing training', '<p>Malaka va tilni bilish darajasini oshirish &nbsp;</p>', '<p>Повышение квалификации и уровня владения языками</p>', '<p>Professional development and language skills</p>', '<p>Kompaniyamizning yo''nalishlaridan biri - o''quv dasturlarini ishlab chiqish, shu jumladan O''zbekistonliklarni chet elda ishlashga tayyorlash va ko`nikishga&nbsp; qaratilgan til kurslari.</p>
<p>&nbsp;</p>
<p>Biz yaratgan Web-platforma nafaqat axborot resursini, balki boshqa mamlakatda ishlash uchun nomzodlarni sifatli tayyorlash uchun ta''lim portalini ham birlashtiradi. Biz yoshiga&nbsp; qaramasdan o''z bilimlarini oshirishni istaganlar uchun noyob multimedia til kurslarini takomillashtirishni muntazam ravishda olib boramiz.</p>
<p>&nbsp;</p>
<p>Natijada, ish boshlanishi vaqtida nomzod xorijiy tillarni erkin muloqot qilish va ishga joylashishdan kegin moslashish uchun imkoniyatga ega bo''ladi</p>', '<p style="text-align: justify;">Одним из направлений нашей компании является развитие обучающих программ, в том числе, языковых курсов, направленных на предварительную адаптацию и подготовку узбекистанцев к работе за границей.</p>
<p style="text-align: justify;">Разработанная нами Web-платформа объединяет в себе не только информационный ресурс, но также обучающий портал для качественной подготовки кандидатов к работе в другой стране. Мы систематически работаем над обновлением&nbsp; совершенствованием уникальных мультимедийных языковых курсов для всех желающих повысить свои знания, независимо от возрастной группы.</p>
<p style="text-align: justify;">В результате чего, &nbsp;к моменту начала трудовой деятельности, кандидат получает возможность овладеть иностранными языками для свободного общения и адаптации в стране трудоустройства.</p>', '<p style="text-align: justify;"><span style="font-size: 12pt;">One of our company directions is the development of training programs, including language courses aimed at preliminary adaptation and preparation of Uzbeks to work abroad.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Web platform we developed combines not only an information resource, but also a learning portal for the qualitative preparation of candidates for work in another country. We are systematically working on updating the improvement of unique multimedia language courses for all who want to improve their knowledge, regardless of age group.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">As a result, by the time labor begins, the candidate gets the opportunity to master foreign languages ​​for free communication and adaptation in the country of employment.</span></p>', 'cms/Предоставление_обучения.svg', true, 'предоставление-обучения8');
INSERT INTO public.cms_service VALUES (7, 'Ishga joylashishdan keyin xizmatlar', 'Услуги после факта трудоустройства', 'Services after the fact of employment', '<p>Nazorat qilish va yordam</p>', '<p>Поддержка и контроль</p>', '<p>Support and control</p>', '<p>Talabgorlarni&nbsp; ishga joylashish joyiga jo''natish xorijiy ish beruvchilar bilan birgalikda, Kompaniyaning mas''ul xodimi bilan birgalikda amalga oshiriladi.</p>', '<p style="text-align: justify;">Отправка соискателей в государство трудоустройства осуществляется по согласованию с иностранным работодателем группами в сопровождении &nbsp;ответственного работника Компании.</p>
<p style="text-align: justify;">По прибытию в пункт назначения, ответственный работник Компании принимает меры по обеспечению необходимых условий для соискателей до момента трудоустройства (патент, вводный инструктаж, проживание, медицинское освидетельствование и др.). По итогам проведенных мероприятий составляется акт о трудоустройстве соискателя, к которому также прилагаются копии трудовых договоров между соискателем и иностранным работодателем. Второй экземпляр акта о трудоустройстве с приложением копий трудовых договоров представляется в Агентство.</p>
<p style="text-align: justify;">Кроме вышеперечисленных услуг, мы оказываем услуги письменных переводов после трудоустройства.</p>
<p style="text-align: justify;">В случаях получения информации о нарушениях со стороны иностранного работодателя Агентством совместно с атташе по вопросам трудовой миграции консульских учреждений Республики Узбекистан проводится изучение с выездом в места трудоустройства трудовых мигрантов и проводится служебное расследование.</p>
<p style="text-align: justify;">По результатам служебного расследования в случае подтверждения фактов правонарушений со стороны работодателя Агентство в установленном порядке принимает &nbsp;меры по исключению неблагонадёжного иностранного работодателя из Реестра работодателей.</p>
<p style="text-align: justify;">При этом между &nbsp;направляющей организацией и трудовыми мигрантами, ранее трудоустроенными и желающими продолжить трудовую деятельность в организациях, исключенных из Реестра работодателей, будут сохраняться все договорные обязательства &nbsp;&mdash; до полного их выполнения.</p>
<p style="text-align: justify;">Мы всячески заинтересованы в защите Ваших законных прав и интересов после трудоустройства за рубежом и в срок до окончания трудовых отношений между Вами и иностранным работодателем.&nbsp;</p>', '<p style="text-align: justify;"><span style="font-size: 12pt;">Sending applicants to the state of employment is carried out in coordination with a foreign employer in groups, accompanied by a responsible employee of the Company.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">Upon arrival the destination, the responsible officer of the Company takes measures to ensure the necessary conditions for applicants until the moment of employment (patent, induction instruction, accommodation, medical examination, etc.). According to the results of the activities carried out, an act of employment of the applicant is drawn up, to which are also attached copies of employment contracts between the applicant and the foreign employer. The second copy of the employment act with copies of the employment contracts is submitted to the Agency.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">In addition to the above services, we provide translation services after employment.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">In cases of receiving information on violations by a foreign employer, the Agency, in conjunction with the attach&eacute; for labor migration of consular offices of the Republic of Uzbekistan, conducts a study with an on-site visit of labor migrants and conducts an internal investigation.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">According to the results of an official investigation in the event of confirmation of the facts of violations by the employer, the Agency, in accordance with the established procedure, takes measures to exclude the unreliable foreign employer from the Register of Employers.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">At the same time, between the sending organization and labor migrants previously employed and wishing to continue working in organizations excluded from the Register of Employers, all contractual obligations will be maintained until they are fully implemented.</span></p>
<p style="text-align: justify;"><span style="font-size: 12pt;">We are interested in protecting your legal rights and interests after being employed abroad and in time for the termination of the employment relationship between you and the foreign employer.</span></p>', 'Услуги_после_факта_трудоустройства.svg', true, 'услуги-после-факта-трудоустройства7');


--
-- Data for Name: cms_slider; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.cms_slider VALUES (2, 'Slider 2', 'Slider 2', 'Slider 2', 'cms/slide2.jpg', true);
INSERT INTO public.cms_slider VALUES (1, 'Slider 1', 'Slider 1', 'Slider 1', 'cms/slide1.jpg', true);
INSERT INTO public.cms_slider VALUES (3, 'Slider 3', 'Slider 3', 'Slider 3', 'cms/slide3.jpg', true);


--
-- Data for Name: directory_city; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.directory_city VALUES (1, 'Ташкент', 'Tashkent', 'CA');
INSERT INTO public.directory_city VALUES (3, 'Каракалпакстан', 'Каракалпакстан', 'CK');
INSERT INTO public.directory_city VALUES (4, 'Андижанская область', 'Андижанская область', 'CL');
INSERT INTO public.directory_city VALUES (5, 'Джизакская область', 'Джизакская область', 'CG');
INSERT INTO public.directory_city VALUES (6, 'Кашкадарьинская область', 'Кашкадарьинская область', 'CM');
INSERT INTO public.directory_city VALUES (7, 'Наваинйская область', 'Наваинйская область', 'CN');
INSERT INTO public.directory_city VALUES (8, 'Наманганская область', 'Наманганская область', 'CH');
INSERT INTO public.directory_city VALUES (9, 'Самаркандская область', 'Самаркандская область', 'CE');
INSERT INTO public.directory_city VALUES (10, 'Сурхандарьинская область', 'Сурхандарьинская область', 'CS');
INSERT INTO public.directory_city VALUES (11, 'Сырдарьинская область', 'Сырдарьинская область', 'CC');
INSERT INTO public.directory_city VALUES (12, 'Ферганская область', 'Ферганская область', 'CF');
INSERT INTO public.directory_city VALUES (13, 'Хорезмская область', 'Хорезмская область', 'CR');
INSERT INTO public.directory_city VALUES (14, 'Бухарская область', 'Бухарская область', 'CP');
INSERT INTO public.directory_city VALUES (2, 'Ташкентская область', 'Ташкентская область', 'CB');
INSERT INTO public.directory_city VALUES (15, 'Республика Казахстан', 'Republic of Kazakhstan', 'KZ');


--
-- Data for Name: directory_country; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.directory_country VALUES (1, 'США', 'USA', 2);
INSERT INTO public.directory_country VALUES (2, 'Корея', 'Korea', 2);
INSERT INTO public.directory_country VALUES (3, 'ОАЭ', 'UAE', 6);
INSERT INTO public.directory_country VALUES (4, 'Великобритания', 'Great Britain', 2);
INSERT INTO public.directory_country VALUES (5, 'Восточная Европа', 'Eastern Europe', 6);
INSERT INTO public.directory_country VALUES (6, 'Западная Европа', 'Western Europe', 3);
INSERT INTO public.directory_country VALUES (7, 'Канада', 'Canada', 2);
INSERT INTO public.directory_country VALUES (8, 'Любые', 'Any', 10);
INSERT INTO public.directory_country VALUES (9, 'Россия', 'Russia', 8);


--
-- Data for Name: directory_district; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.directory_district VALUES (1, 'Чиланзар', 'Chilanzar', 1);
INSERT INTO public.directory_district VALUES (2, 'Мирзо-Улугбекский район', '', 1);
INSERT INTO public.directory_district VALUES (3, 'Мирабадский район', '', 1);
INSERT INTO public.directory_district VALUES (4, 'Бектемирский район', '', 1);
INSERT INTO public.directory_district VALUES (5, 'Сабир-Рахимовский район', '', 1);
INSERT INTO public.directory_district VALUES (6, 'Яшнабадский район', '', 1);
INSERT INTO public.directory_district VALUES (8, 'Учтепинский район', '', 1);
INSERT INTO public.directory_district VALUES (9, 'Шайхантахурский район', '', 1);
INSERT INTO public.directory_district VALUES (10, 'Чиланзарский район', '', 1);
INSERT INTO public.directory_district VALUES (11, 'Яккасарайский район', '', 1);
INSERT INTO public.directory_district VALUES (12, 'город Алмалык', '', 2);
INSERT INTO public.directory_district VALUES (13, 'город Ангрен', '', 2);
INSERT INTO public.directory_district VALUES (14, 'город Бекабад', '', 2);
INSERT INTO public.directory_district VALUES (15, 'город Чирчик', '', 2);
INSERT INTO public.directory_district VALUES (16, 'Аккурганский район', '', 2);
INSERT INTO public.directory_district VALUES (17, 'Ахангаранский район', '', 2);
INSERT INTO public.directory_district VALUES (18, 'Бекабадский район', '', 2);
INSERT INTO public.directory_district VALUES (19, 'Бостанлыкский район', '', 2);
INSERT INTO public.directory_district VALUES (20, 'Букинский район', '', 2);
INSERT INTO public.directory_district VALUES (21, 'Кибрайский район', '', 2);
INSERT INTO public.directory_district VALUES (22, 'Куйичирчикский район', '', 2);
INSERT INTO public.directory_district VALUES (23, 'Паркентский район', '', 2);
INSERT INTO public.directory_district VALUES (24, 'Пскентский район', '', 2);
INSERT INTO public.directory_district VALUES (25, 'Зангиатинский район', '', 2);
INSERT INTO public.directory_district VALUES (26, 'Уртачирчикский район', '', 2);
INSERT INTO public.directory_district VALUES (27, 'Чиназский район', '', 2);
INSERT INTO public.directory_district VALUES (28, 'Юкоричирчикский район', '', 2);
INSERT INTO public.directory_district VALUES (29, 'Янгиюльский район', '', 2);
INSERT INTO public.directory_district VALUES (30, 'город Нукус', '', 3);
INSERT INTO public.directory_district VALUES (31, 'Амударьинский район', '', 3);
INSERT INTO public.directory_district VALUES (32, 'Берунийский район', '', 3);
INSERT INTO public.directory_district VALUES (33, 'Канлыкульский район', '', 3);
INSERT INTO public.directory_district VALUES (34, 'Караузякский район', '', 3);
INSERT INTO public.directory_district VALUES (35, 'Кегейлийский район', '', 3);
INSERT INTO public.directory_district VALUES (36, 'Кунградский район', '', 3);
INSERT INTO public.directory_district VALUES (37, 'Муйнакский район', '', 3);
INSERT INTO public.directory_district VALUES (38, 'Нукусский район', '', 3);
INSERT INTO public.directory_district VALUES (39, 'Тахтакупырский район', '', 3);
INSERT INTO public.directory_district VALUES (40, 'Турткульский район', '', 3);
INSERT INTO public.directory_district VALUES (41, 'Ходжейлийский район', '', 3);
INSERT INTO public.directory_district VALUES (42, 'Чимбайский район', '', 3);
INSERT INTO public.directory_district VALUES (43, 'Шуманайский район', '', 3);
INSERT INTO public.directory_district VALUES (44, 'Элликкалинский район', '', 3);
INSERT INTO public.directory_district VALUES (45, 'город Андижан', '', 4);
INSERT INTO public.directory_district VALUES (46, 'город Ханабад', '', 4);
INSERT INTO public.directory_district VALUES (47, 'Алтынкульский район', '', 4);
INSERT INTO public.directory_district VALUES (48, 'Андижанский район', '', 4);
INSERT INTO public.directory_district VALUES (49, 'Асакинский район', '', 4);
INSERT INTO public.directory_district VALUES (50, 'Балыкчинский район', '', 4);
INSERT INTO public.directory_district VALUES (51, 'Бозский район', '', 4);
INSERT INTO public.directory_district VALUES (52, 'Булакбашинский район', '', 4);
INSERT INTO public.directory_district VALUES (53, 'Джалалкудукский район', '', 4);
INSERT INTO public.directory_district VALUES (54, 'Избасканский район', '', 4);
INSERT INTO public.directory_district VALUES (55, 'Кургантепинский район', '', 4);
INSERT INTO public.directory_district VALUES (56, 'Мархаматский район', '', 4);
INSERT INTO public.directory_district VALUES (57, 'Пахтаабадский район', '', 4);
INSERT INTO public.directory_district VALUES (58, 'Улугнорский район', '', 4);
INSERT INTO public.directory_district VALUES (59, 'Ходжаабадский район', '', 4);
INSERT INTO public.directory_district VALUES (60, 'Шахриханский район', '', 4);
INSERT INTO public.directory_district VALUES (61, 'город Джизак', '', 5);
INSERT INTO public.directory_district VALUES (62, 'Арнасайский район', '', 5);
INSERT INTO public.directory_district VALUES (63, 'Бахмальский район', '', 5);
INSERT INTO public.directory_district VALUES (64, 'Галляаральский район', '', 5);
INSERT INTO public.directory_district VALUES (65, 'Джизакский район', '', 5);
INSERT INTO public.directory_district VALUES (66, 'Дустликский район', '', 5);
INSERT INTO public.directory_district VALUES (67, 'Зааминский район', '', 5);
INSERT INTO public.directory_district VALUES (68, 'Зарбдарский район', '', 5);
INSERT INTO public.directory_district VALUES (69, 'Зафарабадский район', '', 5);
INSERT INTO public.directory_district VALUES (70, 'Мирзачульский район', '', 5);
INSERT INTO public.directory_district VALUES (71, 'Пахтакорский район', '', 5);
INSERT INTO public.directory_district VALUES (72, 'Фаришский район', '', 5);
INSERT INTO public.directory_district VALUES (73, 'Янгиабадский район', '', 5);
INSERT INTO public.directory_district VALUES (74, 'город Карши', '', 6);
INSERT INTO public.directory_district VALUES (75, 'Гузарский район', '', 6);
INSERT INTO public.directory_district VALUES (76, 'Дехканабадский район', '', 6);
INSERT INTO public.directory_district VALUES (77, 'Камашинский район', '', 6);
INSERT INTO public.directory_district VALUES (78, 'Каршинский район', '', 6);
INSERT INTO public.directory_district VALUES (79, 'Касанский район', '', 6);
INSERT INTO public.directory_district VALUES (80, 'Касбийский район', '', 6);
INSERT INTO public.directory_district VALUES (81, 'Китабский район', '', 6);
INSERT INTO public.directory_district VALUES (82, 'Миришкорский район', '', 6);
INSERT INTO public.directory_district VALUES (83, 'Мубарекский район', '', 6);
INSERT INTO public.directory_district VALUES (84, 'Нишанский район', '', 7);
INSERT INTO public.directory_district VALUES (85, 'Чиракчинский район', '', 6);
INSERT INTO public.directory_district VALUES (86, 'Шахрисабзский район', '', 6);
INSERT INTO public.directory_district VALUES (87, 'Яккабагский район', '', 6);
INSERT INTO public.directory_district VALUES (88, 'город Зарафшан', '', 7);
INSERT INTO public.directory_district VALUES (90, 'Канимехский район', '', 7);
INSERT INTO public.directory_district VALUES (91, 'Карманинский район', '', 7);
INSERT INTO public.directory_district VALUES (92, 'Кызылтепинский район', '', 7);
INSERT INTO public.directory_district VALUES (93, 'Навбахорский район', '', 7);
INSERT INTO public.directory_district VALUES (94, 'Нуратинский район', '', 7);
INSERT INTO public.directory_district VALUES (95, 'Тамдынский район', '', 7);
INSERT INTO public.directory_district VALUES (96, 'Учкудукский район', '', 7);
INSERT INTO public.directory_district VALUES (97, 'Хатырчинский район', '', 7);
INSERT INTO public.directory_district VALUES (98, 'город Наманган', '', 8);
INSERT INTO public.directory_district VALUES (99, 'Касансайский район', '', 8);
INSERT INTO public.directory_district VALUES (100, 'Мингбулакский район', '', 8);
INSERT INTO public.directory_district VALUES (101, 'Наманганский район', '', 8);
INSERT INTO public.directory_district VALUES (102, 'Нарынский район', '', 8);
INSERT INTO public.directory_district VALUES (103, 'Папский район', '', 8);
INSERT INTO public.directory_district VALUES (104, 'Туракурганский район', '', 8);
INSERT INTO public.directory_district VALUES (105, 'Уйчинский район', '', 8);
INSERT INTO public.directory_district VALUES (106, 'Учкурганский район', '', 8);
INSERT INTO public.directory_district VALUES (107, 'Чартакский район', '', 8);
INSERT INTO public.directory_district VALUES (108, 'Чустский район', '', 8);
INSERT INTO public.directory_district VALUES (109, 'Янгикурганский район', '', 8);
INSERT INTO public.directory_district VALUES (110, 'город Каттакурган', '', 9);
INSERT INTO public.directory_district VALUES (111, 'город Самарканд', '', 9);
INSERT INTO public.directory_district VALUES (112, 'Акдарьинский район', '', 9);
INSERT INTO public.directory_district VALUES (113, 'Булунгурский район', '', 9);
INSERT INTO public.directory_district VALUES (114, 'Джамбайский район', '', 9);
INSERT INTO public.directory_district VALUES (115, 'Иштыханский район', '', 9);
INSERT INTO public.directory_district VALUES (116, 'Каттакурганский район', '', 9);
INSERT INTO public.directory_district VALUES (117, 'Кошрабадский район', '', 9);
INSERT INTO public.directory_district VALUES (118, 'Нарпайский район', '', 9);
INSERT INTO public.directory_district VALUES (119, 'Нурабадский район', '', 9);
INSERT INTO public.directory_district VALUES (120, 'Пайарыкский район', '', 9);
INSERT INTO public.directory_district VALUES (121, 'Пастдаргомский район', '', 9);
INSERT INTO public.directory_district VALUES (122, 'Пахтачийский район', '', 9);
INSERT INTO public.directory_district VALUES (123, 'Самаркандский район', '', 9);
INSERT INTO public.directory_district VALUES (124, 'Тайлакский район', '', 9);
INSERT INTO public.directory_district VALUES (125, 'Ургутский район', '', 9);
INSERT INTO public.directory_district VALUES (126, 'город Термез', '', 10);
INSERT INTO public.directory_district VALUES (127, 'Алтынсайский район‎', '', 10);
INSERT INTO public.directory_district VALUES (128, 'Ангорский район‎', '', 10);
INSERT INTO public.directory_district VALUES (129, 'Байсунский район‎', '', 10);
INSERT INTO public.directory_district VALUES (130, 'Денауский район‎', '', 10);
INSERT INTO public.directory_district VALUES (131, 'Джаркурганский район‎', '', 10);
INSERT INTO public.directory_district VALUES (132, 'Кизирикский район‎', '', 10);
INSERT INTO public.directory_district VALUES (133, 'Кумкурганский район‎', '', 10);
INSERT INTO public.directory_district VALUES (134, 'Музрабадский район‎', '', 10);
INSERT INTO public.directory_district VALUES (135, 'Сариасийский район‎', '', 10);
INSERT INTO public.directory_district VALUES (136, 'Термезский район‎', '', 10);
INSERT INTO public.directory_district VALUES (137, 'Узунский район‎', '', 10);
INSERT INTO public.directory_district VALUES (138, 'Шерабадский район', '', 10);
INSERT INTO public.directory_district VALUES (139, 'Шурчинский район‎', '', 10);
INSERT INTO public.directory_district VALUES (140, 'город Гулистан', '', 11);
INSERT INTO public.directory_district VALUES (141, 'город Ширин', '', 11);
INSERT INTO public.directory_district VALUES (142, 'город Янгиер', '', 11);
INSERT INTO public.directory_district VALUES (143, 'Акалтынский район', '', 11);
INSERT INTO public.directory_district VALUES (144, 'Баяутский район', '', 11);
INSERT INTO public.directory_district VALUES (145, 'Гулистанский район', '', 11);
INSERT INTO public.directory_district VALUES (146, 'Мирзаабадский район', '', 11);
INSERT INTO public.directory_district VALUES (147, 'Сайхунабадский район', '', 11);
INSERT INTO public.directory_district VALUES (148, 'Сардобинский район', '', 11);
INSERT INTO public.directory_district VALUES (149, 'Сырдарьинский район', '', 11);
INSERT INTO public.directory_district VALUES (150, 'Хавастский район', '', 11);
INSERT INTO public.directory_district VALUES (151, 'город Коканд', '', 12);
INSERT INTO public.directory_district VALUES (152, 'город Кувасай', '', 12);
INSERT INTO public.directory_district VALUES (153, 'город Маргилан', '', 12);
INSERT INTO public.directory_district VALUES (154, 'город Фергана', '', 12);
INSERT INTO public.directory_district VALUES (155, 'Алтыарыкский район', '', 12);
INSERT INTO public.directory_district VALUES (156, 'Багдадский район', '', 12);
INSERT INTO public.directory_district VALUES (157, 'Бешарыкский район', '', 12);
INSERT INTO public.directory_district VALUES (158, 'Бувайдинский район', '', 12);
INSERT INTO public.directory_district VALUES (159, 'Дангаринский район', '', 12);
INSERT INTO public.directory_district VALUES (160, 'Кувинский район', '', 12);
INSERT INTO public.directory_district VALUES (161, 'Куштепинский район', '', 12);
INSERT INTO public.directory_district VALUES (162, 'Риштанский район', '', 12);
INSERT INTO public.directory_district VALUES (163, 'Сохский район', '', 12);
INSERT INTO public.directory_district VALUES (164, 'Ташлакский район', '', 12);
INSERT INTO public.directory_district VALUES (165, 'Узбекистанский район', '', 12);
INSERT INTO public.directory_district VALUES (166, 'Учкуприкский район', '', 12);
INSERT INTO public.directory_district VALUES (167, 'Ферганский район', '', 12);
INSERT INTO public.directory_district VALUES (168, 'Фуркатский район', '', 12);
INSERT INTO public.directory_district VALUES (169, 'Язъяванский район', '', 12);
INSERT INTO public.directory_district VALUES (170, 'город Ургенч', '', 13);
INSERT INTO public.directory_district VALUES (171, 'Багатский район', '', 13);
INSERT INTO public.directory_district VALUES (172, 'Гурленский район', '', 13);
INSERT INTO public.directory_district VALUES (173, 'Кошкупырский район', '', 13);
INSERT INTO public.directory_district VALUES (174, 'Ургенчский район', '', 13);
INSERT INTO public.directory_district VALUES (175, 'Хазараспский район', '', 13);
INSERT INTO public.directory_district VALUES (176, 'Ханкинский район', '', 13);
INSERT INTO public.directory_district VALUES (177, 'Хивинский район', '', 13);
INSERT INTO public.directory_district VALUES (178, 'Шаватский район', '', 13);
INSERT INTO public.directory_district VALUES (179, 'Янгиарыкский район', '', 13);
INSERT INTO public.directory_district VALUES (180, 'Янгибазарский район', '', 13);
INSERT INTO public.directory_district VALUES (181, 'город Бухара', '', 14);
INSERT INTO public.directory_district VALUES (182, 'город Каган', '', 14);
INSERT INTO public.directory_district VALUES (183, 'Пешкунский район‎', '', 14);
INSERT INTO public.directory_district VALUES (184, 'Шафирканский район‎', '', 14);
INSERT INTO public.directory_district VALUES (185, 'Алатский район', '', 14);
INSERT INTO public.directory_district VALUES (186, 'Бухарский район', '', 14);
INSERT INTO public.directory_district VALUES (187, 'Вабкентский район', '', 14);
INSERT INTO public.directory_district VALUES (188, 'Гиждуванский район', '', 14);
INSERT INTO public.directory_district VALUES (189, 'Жондорский район', '', 14);
INSERT INTO public.directory_district VALUES (190, 'Каганский район', '', 14);
INSERT INTO public.directory_district VALUES (191, 'Каракульский район', '', 14);
INSERT INTO public.directory_district VALUES (192, 'Караулбазарский район', '', 14);
INSERT INTO public.directory_district VALUES (193, 'Ромитанский район', '', 14);
INSERT INTO public.directory_district VALUES (89, 'город Навои', '', 7);
INSERT INTO public.directory_district VALUES (194, 'Алмазарский район', '', 1);
INSERT INTO public.directory_district VALUES (196, 'город Шахрисабз', '', 6);
INSERT INTO public.directory_district VALUES (7, 'Юнусабадский район', 'Yunusabad', 1);
INSERT INTO public.directory_district VALUES (197, 'Алматы', 'Алматы', 15);


--
-- Data for Name: directory_education_type; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.directory_education_type VALUES (2, 'Лицей/Техникум/Колледж', 'Vocational College/Lyceum', 6);
INSERT INTO public.directory_education_type VALUES (4, 'Бакалавриат', 'Bachelor', 8);
INSERT INTO public.directory_education_type VALUES (1, 'Средняя школа', 'High school', 4);
INSERT INTO public.directory_education_type VALUES (5, 'Магистратура и выше', 'Master''s degree and Higher', 10);


--
-- Data for Name: directory_language; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.directory_language VALUES (1, 'Английский', 'English', 6, 4, 2);
INSERT INTO public.directory_language VALUES (2, 'Русский', 'Russian', 3, 2, 1);
INSERT INTO public.directory_language VALUES (3, 'Узбекский', 'Uzbek', 3, 2, 1);
INSERT INTO public.directory_language VALUES (5, 'Третий Иностранный Язык', 'Third Foreign Language', 3, 2, 1);
INSERT INTO public.directory_language VALUES (4, 'Корейский', 'Korean', 6, 4, 2);


--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.django_admin_log VALUES (1, '2019-05-29 16:41:09.188912+05', '1', 'Partner object (1)', 1, '[{"added": {}}]', 57, 1);
INSERT INTO public.django_admin_log VALUES (2, '2019-05-29 17:09:19.451791+05', '12', 'test', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (3, '2019-05-30 23:46:00.636841+05', '1', '13', 2, '[{"changed": {"fields": ["number"]}}]', 49, 1);
INSERT INTO public.django_admin_log VALUES (4, '2019-05-31 16:14:45.055716+05', '12', 'kaz4', 3, '', 47, 1);
INSERT INTO public.django_admin_log VALUES (5, '2019-05-31 16:14:45.0591+05', '11', 'kaz3', 3, '', 47, 1);
INSERT INTO public.django_admin_log VALUES (6, '2019-05-31 16:14:45.061049+05', '10', 'kaz2', 3, '', 47, 1);
INSERT INTO public.django_admin_log VALUES (7, '2019-05-31 16:14:45.062787+05', '9', 'kaz1', 3, '', 47, 1);
INSERT INTO public.django_admin_log VALUES (8, '2019-05-31 16:15:02.360297+05', '4', 'Kazakhstan', 3, '', 48, 1);
INSERT INTO public.django_admin_log VALUES (9, '2019-05-31 16:15:07.799614+05', '3', 'Kazakhstan', 3, '', 48, 1);
INSERT INTO public.django_admin_log VALUES (10, '2019-06-07 13:37:51.370941+05', '1', 'База данных заявителей', 2, '[{"changed": {"fields": ["image"]}}]', 62, 27);
INSERT INTO public.django_admin_log VALUES (11, '2019-06-07 14:54:11.615677+05', '4', 'asd', 3, '', 62, 27);
INSERT INTO public.django_admin_log VALUES (12, '2019-06-07 14:54:11.619001+05', '3', 'dfdfdsf', 3, '', 62, 27);
INSERT INTO public.django_admin_log VALUES (13, '2019-06-07 14:54:11.62135+05', '2', 'test', 3, '', 62, 27);
INSERT INTO public.django_admin_log VALUES (14, '2019-06-07 14:57:17.878295+05', '2', 'test', 3, '', 62, 27);
INSERT INTO public.django_admin_log VALUES (15, '2019-06-07 14:58:03.951211+05', '2', 'asdad', 3, '', 62, 27);
INSERT INTO public.django_admin_log VALUES (16, '2019-06-07 15:20:23.545058+05', '6', 'Отправка', 2, '[{"changed": {"fields": ["image"]}}]', 62, 27);
INSERT INTO public.django_admin_log VALUES (17, '2019-06-07 17:28:57.555556+05', '8', 'Предоставление обучения', 2, '[{"changed": {"fields": ["short_content_ru"]}}]', 71, 27);
INSERT INTO public.django_admin_log VALUES (18, '2019-06-08 12:12:30.54583+05', '1', 'test', 3, '', 64, 27);
INSERT INTO public.django_admin_log VALUES (19, '2019-06-10 12:34:17.457316+05', '7', 'Услуги после факта трудоустройства', 2, '[{"changed": {"fields": ["image"]}}]', 62, 27);
INSERT INTO public.django_admin_log VALUES (20, '2019-06-10 12:46:15.305829+05', '44', 'Акбаров Шерали', 1, '[{"added": {}}]', 30, 1);
INSERT INTO public.django_admin_log VALUES (21, '2019-06-11 16:30:53.923092+05', '5', 'Partner object (5)', 1, '[{"added": {}}]', 57, 1);
INSERT INTO public.django_admin_log VALUES (22, '2019-06-11 16:39:55.7856+05', '70', 'Аликулов Хикматулла', 2, '[{"changed": {"fields": ["user"]}}]', 22, 1);
INSERT INTO public.django_admin_log VALUES (23, '2019-06-11 16:40:33.309643+05', '5', 'Partner object (5)', 2, '[{"changed": {"fields": ["user"]}}]', 57, 27);
INSERT INTO public.django_admin_log VALUES (24, '2019-06-11 16:41:04.603348+05', '1', 'Partner object (1)', 2, '[{"changed": {"fields": ["user"]}}]', 57, 27);
INSERT INTO public.django_admin_log VALUES (25, '2019-06-11 18:51:46.643682+05', '70', 'Аликулов Хикматулла', 2, '[{"changed": {"fields": ["user"]}}]', 22, 27);
INSERT INTO public.django_admin_log VALUES (26, '2019-06-12 10:54:50.636215+05', '71', 'Ахмедов Ойбек', 2, '[{"changed": {"fields": ["phone"]}}]', 22, 27);
INSERT INTO public.django_admin_log VALUES (27, '2019-06-12 10:59:26.971538+05', '71', 'Ахмедов Ойбек', 2, '[{"changed": {"fields": ["email"]}}]', 22, 27);
INSERT INTO public.django_admin_log VALUES (28, '2019-06-12 13:22:53.993764+05', '5', 'ttest', 2, '[{"changed": {"fields": ["user"]}}]', 51, 1);
INSERT INTO public.django_admin_log VALUES (29, '2019-06-12 14:25:24.866606+05', '89', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (30, '2019-06-12 14:25:24.869349+05', '88', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (31, '2019-06-12 14:25:24.870931+05', '87', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (32, '2019-06-12 14:25:24.872488+05', '86', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (33, '2019-06-12 14:25:24.873968+05', '85', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (34, '2019-06-12 14:25:24.875471+05', '84', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (35, '2019-06-12 14:25:24.876945+05', '83', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (36, '2019-06-12 14:25:24.878317+05', '82', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (37, '2019-06-12 14:25:24.879736+05', '80', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (38, '2019-06-12 14:25:24.881093+05', '79', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (39, '2019-06-12 14:25:24.882539+05', '78', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (40, '2019-06-12 14:25:24.883999+05', '77', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (41, '2019-06-12 14:25:24.88541+05', '76', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (42, '2019-06-12 14:25:24.886783+05', '75', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (43, '2019-06-12 14:25:49.452607+05', '74', 'Азимов Отабек', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (44, '2019-06-12 14:30:34.553309+05', '90', 'test2', 3, '', 22, 1);
INSERT INTO public.django_admin_log VALUES (45, '2019-06-17 03:47:52.154605+05', '81', 'test', 2, '[{"changed": {"fields": ["user"]}}]', 22, 27);
INSERT INTO public.django_admin_log VALUES (46, '2019-06-17 03:48:49.62142+05', '5', 'Partner object (5)', 2, '[{"changed": {"fields": ["user"]}}]', 57, 27);
INSERT INTO public.django_admin_log VALUES (47, '2019-06-17 03:49:31.20246+05', '81', 'test', 2, '[{"changed": {"fields": ["user"]}}]', 22, 27);
INSERT INTO public.django_admin_log VALUES (48, '2019-06-17 03:50:21.495278+05', '107', 'AA1111111', 2, '[{"changed": {"fields": ["password"]}}]', 4, 27);
INSERT INTO public.django_admin_log VALUES (49, '2019-06-17 09:46:32.267906+05', '5', 'Partner object (5)', 2, '[{"changed": {"fields": ["user"]}}]', 57, 27);
INSERT INTO public.django_admin_log VALUES (50, '2019-06-17 09:47:09.911978+05', '5', 'Partner object (5)', 2, '[{"changed": {"fields": ["user"]}}]', 57, 27);
INSERT INTO public.django_admin_log VALUES (51, '2019-06-17 09:47:37.285176+05', '81', 'test', 2, '[{"changed": {"fields": ["user"]}}]', 22, 27);
INSERT INTO public.django_admin_log VALUES (52, '2019-06-17 09:53:15.331626+05', '81', 'test', 2, '[{"changed": {"fields": ["user"]}}]', 22, 27);
INSERT INTO public.django_admin_log VALUES (53, '2019-06-17 09:53:33.133974+05', '5', 'Partner object (5)', 2, '[{"changed": {"fields": ["user"]}}]', 57, 27);
INSERT INTO public.django_admin_log VALUES (54, '2019-06-18 03:49:20.776489+05', '5', 'Partner object (5)', 2, '[{"changed": {"fields": ["user"]}}]', 57, 27);
INSERT INTO public.django_admin_log VALUES (55, '2019-06-18 03:49:51.813735+05', '81', 'test', 2, '[{"changed": {"fields": ["user", "group"]}}]', 22, 27);
INSERT INTO public.django_admin_log VALUES (56, '2019-06-18 12:42:04.756382+05', '81', 'test', 2, '[{"changed": {"fields": ["user"]}}]', 22, 27);
INSERT INTO public.django_admin_log VALUES (57, '2019-06-18 12:42:45.339768+05', '81', 'test', 2, '[{"changed": {"fields": ["user"]}}]', 22, 27);
INSERT INTO public.django_admin_log VALUES (58, '2019-06-23 22:39:44.934913+05', '81', 'test', 2, '[{"changed": {"fields": ["user"]}}]', 22, 27);
INSERT INTO public.django_admin_log VALUES (59, '2019-06-23 22:40:21.795892+05', '5', 'Partner object (5)', 2, '[{"changed": {"fields": ["user"]}}]', 57, 27);
INSERT INTO public.django_admin_log VALUES (60, '2019-06-27 22:26:25.601994+05', '10', 'test', 3, '', 51, 27);
INSERT INTO public.django_admin_log VALUES (61, '2019-06-27 22:27:16.268449+05', '5', '7', 3, '', 53, 27);
INSERT INTO public.django_admin_log VALUES (62, '2019-06-27 22:27:16.272179+05', '4', '5', 3, '', 53, 27);
INSERT INTO public.django_admin_log VALUES (63, '2019-06-27 22:27:16.274469+05', '3', '6', 3, '', 53, 27);
INSERT INTO public.django_admin_log VALUES (64, '2019-06-27 22:27:40.45993+05', '23', '5', 3, '', 52, 27);
INSERT INTO public.django_admin_log VALUES (65, '2019-06-27 22:27:40.463161+05', '22', '5', 3, '', 52, 27);
INSERT INTO public.django_admin_log VALUES (66, '2019-06-27 22:27:40.465151+05', '21', '8', 3, '', 52, 27);
INSERT INTO public.django_admin_log VALUES (67, '2019-06-27 22:27:40.467165+05', '20', '7', 3, '', 52, 27);
INSERT INTO public.django_admin_log VALUES (68, '2019-06-27 22:27:40.468984+05', '19', '7', 3, '', 52, 27);
INSERT INTO public.django_admin_log VALUES (69, '2019-06-27 22:27:40.47084+05', '18', '7', 3, '', 52, 27);
INSERT INTO public.django_admin_log VALUES (70, '2019-06-27 22:27:40.472847+05', '17', '7', 3, '', 52, 27);
INSERT INTO public.django_admin_log VALUES (71, '2019-06-27 22:27:40.474499+05', '15', '6', 3, '', 52, 27);
INSERT INTO public.django_admin_log VALUES (72, '2019-06-27 22:27:40.476329+05', '5', '1', 3, '', 52, 27);
INSERT INTO public.django_admin_log VALUES (73, '2019-06-27 22:27:40.47794+05', '4', '1', 3, '', 52, 27);
INSERT INTO public.django_admin_log VALUES (74, '2019-06-27 22:27:40.479699+05', '3', '1', 3, '', 52, 27);
INSERT INTO public.django_admin_log VALUES (75, '2019-07-01 12:23:22.239052+05', '182', 'zvezda', 2, '[{"changed": {"fields": ["password"]}}]', 4, 27);
INSERT INTO public.django_admin_log VALUES (76, '2019-07-01 12:25:38.599197+05', '182', 'zvezda', 2, '[{"changed": {"fields": ["password"]}}]', 4, 27);
INSERT INTO public.django_admin_log VALUES (77, '2019-07-29 02:55:49.610877+05', '16', 'Partner object (16)', 1, '[{"added": {}}]', 57, 27);
INSERT INTO public.django_admin_log VALUES (78, '2019-08-02 08:21:53.280954+05', '16', 'Partner object (16)', 2, '[{"changed": {"fields": ["user"]}}]', 57, 185);


--
-- Data for Name: django_cron_cronjoblog; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.django_cron_cronjoblog VALUES (1, 'my_app.my_cron_job', '2019-05-30 23:45:52.249481+05', '2019-05-30 23:45:52.274589+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (2, 'my_app.my_cron_job', '2019-05-31 00:00:02.100451+05', '2019-05-31 00:00:02.130166+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (3, 'my_app.my_cron_job', '2019-06-01 00:00:02.821143+05', '2019-06-01 00:00:02.844069+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (4, 'my_app.my_cron_job', '2019-06-02 00:00:02.749693+05', '2019-06-02 00:00:02.7732+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (5, 'my_app.my_cron_job', '2019-06-03 00:00:02.624014+05', '2019-06-03 00:00:02.650243+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (6, 'my_app.my_cron_job', '2019-06-04 00:00:02.2665+05', '2019-06-04 00:00:02.28956+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (7, 'my_app.my_cron_job', '2019-06-05 00:00:02.918465+05', '2019-06-05 00:00:02.946052+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (8, 'my_app.my_cron_job', '2019-06-06 00:00:02.578843+05', '2019-06-06 00:00:02.60832+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (9, 'my_app.my_cron_job', '2019-06-07 00:00:02.320479+05', '2019-06-07 00:00:02.345342+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (10, 'my_app.my_cron_job', '2019-06-08 00:00:02.193343+05', '2019-06-08 00:00:02.224275+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (11, 'my_app.my_cron_job', '2019-06-09 00:00:01.996233+05', '2019-06-09 00:00:02.020164+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (12, 'my_app.my_cron_job', '2019-06-10 00:00:03.219997+05', '2019-06-10 00:00:03.24528+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (13, 'my_app.my_cron_job', '2019-06-11 00:00:02.957116+05', '2019-06-11 00:00:02.983549+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (14, 'my_app.my_cron_job', '2019-06-12 00:00:03.046096+05', '2019-06-12 00:00:03.073125+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (15, 'my_app.my_cron_job', '2019-06-13 00:00:03.143436+05', '2019-06-13 00:00:03.169179+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (16, 'my_app.my_cron_job', '2019-06-14 00:00:03.115128+05', '2019-06-14 00:00:03.146791+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (17, 'my_app.my_cron_job', '2019-06-15 00:00:03.108065+05', '2019-06-15 00:00:03.135388+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (18, 'my_app.my_cron_job', '2019-06-16 00:00:03.070641+05', '2019-06-16 00:00:03.097676+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (19, 'my_app.my_cron_job', '2019-06-17 00:00:02.51488+05', '2019-06-17 00:00:02.543104+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (20, 'my_app.my_cron_job', '2019-06-18 00:00:02.510295+05', '2019-06-18 00:00:02.537164+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (21, 'my_app.my_cron_job', '2019-06-19 00:00:02.499355+05', '2019-06-19 00:00:02.526561+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (22, 'my_app.my_cron_job', '2019-06-20 00:00:02.519755+05', '2019-06-20 00:00:02.551618+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (23, 'my_app.my_cron_job', '2019-06-21 00:00:02.557385+05', '2019-06-21 00:00:02.584593+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (24, 'my_app.my_cron_job', '2019-06-22 00:00:02.783282+05', '2019-06-22 00:00:02.812717+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (25, 'my_app.my_cron_job', '2019-06-23 00:00:02.869552+05', '2019-06-23 00:00:02.893241+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (26, 'my_app.my_cron_job', '2019-06-24 00:00:03.032635+05', '2019-06-24 00:00:03.058521+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (27, 'my_app.my_cron_job', '2019-06-25 00:00:02.561324+05', '2019-06-25 00:00:02.587593+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (28, 'my_app.my_cron_job', '2019-06-26 00:00:02.715201+05', '2019-06-26 00:00:02.739035+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (29, 'my_app.my_cron_job', '2019-06-27 00:00:02.958018+05', '2019-06-27 00:00:02.983224+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (30, 'my_app.my_cron_job', '2019-06-28 00:00:02.933084+05', '2019-06-28 00:00:02.961093+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (31, 'my_app.my_cron_job', '2019-06-29 00:00:03.069235+05', '2019-06-29 00:00:03.101951+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (32, 'my_app.my_cron_job', '2019-06-30 00:00:02.415724+05', '2019-06-30 00:00:02.442609+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (33, 'my_app.my_cron_job', '2019-07-01 00:00:02.443328+05', '2019-07-01 00:00:02.468875+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (34, 'my_app.my_cron_job', '2019-07-02 00:00:02.83031+05', '2019-07-02 00:00:02.861177+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (35, 'my_app.my_cron_job', '2019-07-03 00:00:02.90011+05', '2019-07-03 00:00:02.928291+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (36, 'my_app.my_cron_job', '2019-07-04 00:00:03.083539+05', '2019-07-04 00:00:03.113757+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (37, 'my_app.my_cron_job', '2019-07-05 00:00:03.163857+05', '2019-07-05 00:00:03.19102+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (38, 'my_app.my_cron_job', '2019-07-06 00:00:03.266154+05', '2019-07-06 00:00:03.29339+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (39, 'my_app.my_cron_job', '2019-07-07 00:00:02.339438+05', '2019-07-07 00:00:02.367937+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (40, 'my_app.my_cron_job', '2019-07-08 00:00:03.279066+05', '2019-07-08 00:00:03.302777+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (41, 'my_app.my_cron_job', '2019-07-09 00:00:02.429572+05', '2019-07-09 00:00:02.457097+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (42, 'my_app.my_cron_job', '2019-07-10 00:00:02.53467+05', '2019-07-10 00:00:02.563134+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (43, 'my_app.my_cron_job', '2019-07-11 00:00:02.768201+05', '2019-07-11 00:00:02.796293+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (44, 'my_app.my_cron_job', '2019-07-12 00:00:03.052169+05', '2019-07-12 00:00:03.078375+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (45, 'my_app.my_cron_job', '2019-07-13 00:00:03.1079+05', '2019-07-13 00:00:03.138108+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (46, 'my_app.my_cron_job', '2019-07-14 00:00:03.201411+05', '2019-07-14 00:00:03.229299+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (47, 'my_app.my_cron_job', '2019-07-15 00:00:02.706565+05', '2019-07-15 00:00:02.73837+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (48, 'my_app.my_cron_job', '2019-07-16 00:00:02.43701+05', '2019-07-16 00:00:02.465898+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (49, 'my_app.my_cron_job', '2019-07-17 00:00:07.852202+05', '2019-07-17 00:00:07.883717+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (50, 'my_app.my_cron_job', '2019-07-18 00:00:03.187454+05', '2019-07-18 00:00:03.212956+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (51, 'my_app.my_cron_job', '2019-07-19 00:00:02.486442+05', '2019-07-19 00:00:02.516088+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (52, 'my_app.my_cron_job', '2019-07-20 00:00:02.650748+05', '2019-07-20 00:00:02.677752+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (53, 'my_app.my_cron_job', '2019-07-21 00:00:02.714445+05', '2019-07-21 00:00:02.741047+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (54, 'my_app.my_cron_job', '2019-07-22 00:00:02.513602+05', '2019-07-22 00:00:02.54095+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (55, 'my_app.my_cron_job', '2019-07-23 00:00:02.615989+05', '2019-07-23 00:00:02.644424+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (56, 'my_app.my_cron_job', '2019-07-24 00:00:02.851965+05', '2019-07-24 00:00:02.876904+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (57, 'my_app.my_cron_job', '2019-07-25 00:00:02.887309+05', '2019-07-25 00:00:02.915614+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (58, 'my_app.my_cron_job', '2019-07-26 00:00:03.091902+05', '2019-07-26 00:00:03.118286+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (59, 'my_app.my_cron_job', '2019-07-27 00:00:03.234022+05', '2019-07-27 00:00:03.261086+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (60, 'my_app.my_cron_job', '2019-07-28 00:00:02.385597+05', '2019-07-28 00:00:02.411914+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (61, 'my_app.my_cron_job', '2019-07-29 00:00:02.542194+05', '2019-07-29 00:00:02.565707+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (62, 'my_app.my_cron_job', '2019-07-30 00:00:02.973106+05', '2019-07-30 00:00:02.996873+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (63, 'my_app.my_cron_job', '2019-07-31 00:00:03.158968+05', '2019-07-31 00:00:03.186147+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (64, 'my_app.my_cron_job', '2019-08-01 00:00:03.360788+05', '2019-08-01 00:00:03.388904+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (65, 'my_app.my_cron_job', '2019-08-02 00:00:02.585653+05', '2019-08-02 00:00:02.615198+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (66, 'my_app.my_cron_job', '2019-08-03 00:00:02.640586+05', '2019-08-03 00:00:02.672884+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (67, 'my_app.my_cron_job', '2019-08-04 00:00:02.884891+05', '2019-08-04 00:00:02.908163+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (68, 'my_app.my_cron_job', '2019-08-05 00:00:02.769571+05', '2019-08-05 00:00:02.795971+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (69, 'my_app.my_cron_job', '2019-08-06 00:00:03.038653+05', '2019-08-06 00:00:03.064759+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (70, 'my_app.my_cron_job', '2019-08-07 00:00:03.085959+05', '2019-08-07 00:00:03.109008+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (71, 'my_app.my_cron_job', '2019-08-08 00:00:03.196316+05', '2019-08-08 00:00:03.224154+05', true, '', NULL);
INSERT INTO public.django_cron_cronjoblog VALUES (72, 'my_app.my_cron_job', '2019-08-09 00:00:02.225223+05', '2019-08-09 00:00:02.250332+05', true, '', NULL);


--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.django_migrations VALUES (1, 'contenttypes', '0001_initial', '2019-05-27 16:23:46.343031+05');
INSERT INTO public.django_migrations VALUES (2, 'auth', '0001_initial', '2019-05-27 16:23:46.465452+05');
INSERT INTO public.django_migrations VALUES (3, 'admin', '0001_initial', '2019-05-27 16:23:46.500662+05');
INSERT INTO public.django_migrations VALUES (4, 'admin', '0002_logentry_remove_auto_add', '2019-05-27 16:23:46.516093+05');
INSERT INTO public.django_migrations VALUES (5, 'admin', '0003_logentry_add_action_flag_choices', '2019-05-27 16:23:46.52717+05');
INSERT INTO public.django_migrations VALUES (6, 'contenttypes', '0002_remove_content_type_name', '2019-05-27 16:23:46.548737+05');
INSERT INTO public.django_migrations VALUES (7, 'auth', '0002_alter_permission_name_max_length', '2019-05-27 16:23:46.556297+05');
INSERT INTO public.django_migrations VALUES (8, 'auth', '0003_alter_user_email_max_length', '2019-05-27 16:23:46.567399+05');
INSERT INTO public.django_migrations VALUES (9, 'auth', '0004_alter_user_username_opts', '2019-05-27 16:23:46.577167+05');
INSERT INTO public.django_migrations VALUES (10, 'auth', '0005_alter_user_last_login_null', '2019-05-27 16:23:46.588228+05');
INSERT INTO public.django_migrations VALUES (11, 'auth', '0006_require_contenttypes_0002', '2019-05-27 16:23:46.590821+05');
INSERT INTO public.django_migrations VALUES (12, 'auth', '0007_alter_validators_add_error_messages', '2019-05-27 16:23:46.600507+05');
INSERT INTO public.django_migrations VALUES (13, 'auth', '0008_alter_user_username_max_length', '2019-05-27 16:23:46.619009+05');
INSERT INTO public.django_migrations VALUES (14, 'auth', '0009_alter_user_last_name_max_length', '2019-05-27 16:23:46.631199+05');
INSERT INTO public.django_migrations VALUES (15, 'directory', '0001_initial', '2019-05-27 16:23:46.710046+05');
INSERT INTO public.django_migrations VALUES (16, 'django_cron', '0001_initial', '2019-05-27 16:23:46.760095+05');
INSERT INTO public.django_migrations VALUES (17, 'django_cron', '0002_remove_max_length_from_CronJobLog_message', '2019-05-27 16:23:46.767621+05');
INSERT INTO public.django_migrations VALUES (18, 'operators', '0001_initial', '2019-05-27 16:23:46.84058+05');
INSERT INTO public.django_migrations VALUES (20, 'log', '0001_initial', '2019-05-27 16:23:48.190595+05');
INSERT INTO public.django_migrations VALUES (22, 'sessions', '0001_initial', '2019-05-27 16:23:48.510554+05');
INSERT INTO public.django_migrations VALUES (23, 'thumbnail', '0001_initial', '2019-05-27 16:23:48.531526+05');
INSERT INTO public.django_migrations VALUES (24, 'auth', '0010_alter_group_name_max_length', '2019-05-29 16:30:29.919648+05');
INSERT INTO public.django_migrations VALUES (25, 'auth', '0011_update_proxy_permissions', '2019-05-29 16:30:29.922625+05');
INSERT INTO public.django_migrations VALUES (26, 'partners', '0001_initial', '2019-05-29 16:30:29.92494+05');
INSERT INTO public.django_migrations VALUES (27, 'employee', '0002_score', '2019-06-07 09:24:16.491328+05');
INSERT INTO public.django_migrations VALUES (28, 'about', '0001_initial', '2019-06-07 11:44:06.369897+05');
INSERT INTO public.django_migrations VALUES (29, 'document', '0001_initial', '2019-06-07 11:44:06.40055+05');
INSERT INTO public.django_migrations VALUES (30, 'edu', '0001_initial', '2019-06-07 11:44:06.442451+05');
INSERT INTO public.django_migrations VALUES (31, 'extra', '0001_initial', '2019-06-07 11:44:06.483967+05');
INSERT INTO public.django_migrations VALUES (32, 'faq', '0001_initial', '2019-06-07 11:44:06.536975+05');
INSERT INTO public.django_migrations VALUES (33, 'feedback', '0001_initial', '2019-06-07 11:44:06.578052+05');
INSERT INTO public.django_migrations VALUES (34, 'service', '0001_initial', '2019-06-07 11:44:06.608741+05');
INSERT INTO public.django_migrations VALUES (35, 'partner', '0001_initial', '2019-06-07 11:44:22.851339+05');
INSERT INTO public.django_migrations VALUES (36, 'employee', '0001_initial', '2019-06-07 11:57:22.632833+05');
INSERT INTO public.django_migrations VALUES (37, 'slider', '0001_initial', '2019-06-07 11:57:59.315297+05');
INSERT INTO public.django_migrations VALUES (38, 'service', '0002_auto_20190607_1452', '2019-06-07 14:52:53.290516+05');
INSERT INTO public.django_migrations VALUES (39, 'cms', '0001_initial', '2019-06-07 17:16:16.350529+05');
INSERT INTO public.django_migrations VALUES (40, 'cms', '0002_auto_20190608_0440', '2019-06-08 09:40:24.418603+05');
INSERT INTO public.django_migrations VALUES (41, 'employee', '0003_auto_20190608_0440', '2019-06-08 09:40:24.490264+05');
INSERT INTO public.django_migrations VALUES (42, 'about', '0002_auto_20190610_1833', '2019-06-10 18:33:20.044719+05');
INSERT INTO public.django_migrations VALUES (43, 'document', '0002_auto_20190610_1833', '2019-06-10 18:33:20.049577+05');
INSERT INTO public.django_migrations VALUES (44, 'edu', '0002_auto_20190610_1833', '2019-06-10 18:33:20.058387+05');
INSERT INTO public.django_migrations VALUES (45, 'employee', '0002_auto_20190610_1833', '2019-06-10 18:33:20.063776+05');
INSERT INTO public.django_migrations VALUES (46, 'feedback', '0002_auto_20190610_1833', '2019-06-10 18:33:20.068574+05');
INSERT INTO public.django_migrations VALUES (47, 'partner', '0002_auto_20190610_1833', '2019-06-10 18:33:20.073535+05');
INSERT INTO public.django_migrations VALUES (48, 'service', '0003_auto_20190610_1833', '2019-06-10 18:33:20.078111+05');
INSERT INTO public.django_migrations VALUES (49, 'slider', '0002_auto_20190610_1833', '2019-06-10 18:33:20.082558+05');
INSERT INTO public.django_migrations VALUES (50, 'message_templates', '0001_initial', '2019-06-11 09:56:49.885568+05');
INSERT INTO public.django_migrations VALUES (51, 'cms', '0003_auto_20190611_1137', '2019-06-11 16:37:16.508+05');
INSERT INTO public.django_migrations VALUES (52, 'directory', '0002_auto_20190611_1137', '2019-06-11 16:37:16.515645+05');
INSERT INTO public.django_migrations VALUES (53, 'employee', '0004_auto_20190611_1137', '2019-06-11 16:37:20.550941+05');
INSERT INTO public.django_migrations VALUES (54, 'cms', '0004_auto_20190613_1401', '2019-06-13 19:01:57.710733+05');
INSERT INTO public.django_migrations VALUES (55, 'about', '0003_auto_20190613_2221', '2019-06-13 22:21:42.87546+05');
INSERT INTO public.django_migrations VALUES (56, 'employee', '0002_auto_20190614_1104', '2019-06-14 11:04:37.094467+05');
INSERT INTO public.django_migrations VALUES (57, 'operators', '0002_auto_20190614_1104', '2019-06-14 11:04:37.155947+05');
INSERT INTO public.django_migrations VALUES (58, 'employee', '0003_auto_20190617_0942', '2019-06-17 09:42:40.881399+05');
INSERT INTO public.django_migrations VALUES (59, 'log', '0002_auto_20190617_0942', '2019-06-17 09:42:40.905642+05');
INSERT INTO public.django_migrations VALUES (60, 'message_templates', '0002_template_type', '2019-06-17 09:42:40.951453+05');
INSERT INTO public.django_migrations VALUES (61, 'employee', '0005_auto_20190617_0442', '2019-06-17 09:42:56.980564+05');
INSERT INTO public.django_migrations VALUES (62, 'about', '0004_about_slug', '2019-06-17 09:43:33.981575+05');
INSERT INTO public.django_migrations VALUES (63, 'document', '0003_document_slug', '2019-06-17 09:43:34.044944+05');
INSERT INTO public.django_migrations VALUES (64, 'edu', '0003_edu_slug', '2019-06-17 09:43:34.119867+05');
INSERT INTO public.django_migrations VALUES (65, 'employee', '0003_employee_slug', '2019-06-17 09:43:34.183824+05');
INSERT INTO public.django_migrations VALUES (66, 'faq', '0002_auto_20190617_0943', '2019-06-17 09:43:34.311251+05');
INSERT INTO public.django_migrations VALUES (67, 'feedback', '0003_feedback_slug', '2019-06-17 09:43:34.376808+05');
INSERT INTO public.django_migrations VALUES (68, 'partner', '0003_partner_slug', '2019-06-17 09:43:34.443668+05');
INSERT INTO public.django_migrations VALUES (69, 'service', '0004_service_slug', '2019-06-17 09:43:34.507414+05');
INSERT INTO public.django_migrations VALUES (70, 'employee', '0006_auto_20190617_1000', '2019-06-17 15:00:37.040028+05');
INSERT INTO public.django_migrations VALUES (71, 'employee', '0004_auto_20190624_1608', '2019-06-24 16:09:03.882874+05');
INSERT INTO public.django_migrations VALUES (72, 'ads', '0001_initial', '2019-06-25 20:11:08.038691+05');
INSERT INTO public.django_migrations VALUES (73, 'employee', '0005_auto_20190625_2011', '2019-06-25 20:11:49.587649+05');
INSERT INTO public.django_migrations VALUES (74, 'partner', '0002_auto_20190627_2211', '2019-06-27 22:11:45.645591+05');
INSERT INTO public.django_migrations VALUES (75, 'employee', '0007_auto_20190627_1730', '2019-06-27 22:30:46.143424+05');
INSERT INTO public.django_migrations VALUES (76, 'partners', '0002_auto_20190627_1730', '2019-06-27 22:31:22.065774+05');
INSERT INTO public.django_migrations VALUES (77, 'partner', '0003_auto_20190627_2233', '2019-06-27 22:33:18.7028+05');
INSERT INTO public.django_migrations VALUES (78, 'employee', '0006_family_is_new', '2019-06-27 23:14:11.862823+05');
INSERT INTO public.django_migrations VALUES (79, 'employee', '0007_auto_20190710_1245', '2019-07-10 12:45:26.637372+05');
INSERT INTO public.django_migrations VALUES (80, 'employee', '0008_auto_20190710_1616', '2019-07-10 16:16:58.737387+05');
INSERT INTO public.django_migrations VALUES (81, 'employee', '0009_auto_20190729_0237', '2019-07-29 02:37:54.026804+05');


--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.django_session VALUES ('x1zks4cj4x0ensjdtoqt71wvbn3wbww9', 'NmNhOWI0ZmUwNmVjNzRhZjVmMWYyMTU4ZmIxMDhkNTU2NTMyZWM5ZDp7Il9sYW5ndWFnZSI6ImVuIn0=', '2019-08-03 11:14:51.6243+05');
INSERT INTO public.django_session VALUES ('ug2omfc5vfb1svhzt5ayk15a36h1xaaq', 'YWU4NjQ3MDY0NzgzOTc1NTkxMTI0YjQxZTM4YjYyNzVmNmRjYWU5Nzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJlZmU2MWJlNDJiMjE2OTFlOTM0MTY1ZjVjODlkMWIyYTk5MDJhNGIxIn0=', '2019-06-17 15:48:09.372473+05');
INSERT INTO public.django_session VALUES ('k7two2kagwte0wg9ug6fx3vzk85f594e', 'NmNhOWI0ZmUwNmVjNzRhZjVmMWYyMTU4ZmIxMDhkNTU2NTMyZWM5ZDp7Il9sYW5ndWFnZSI6ImVuIn0=', '2019-07-12 15:55:10.281054+05');
INSERT INTO public.django_session VALUES ('sifpyaifpkbx3shflwnad1mvx7nx7uvb', 'YWU4NjQ3MDY0NzgzOTc1NTkxMTI0YjQxZTM4YjYyNzVmNmRjYWU5Nzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJlZmU2MWJlNDJiMjE2OTFlOTM0MTY1ZjVjODlkMWIyYTk5MDJhNGIxIn0=', '2019-06-15 11:49:55.136539+05');
INSERT INTO public.django_session VALUES ('uvqlp0uk273c4apk0fwbhgcxmqnh8o7s', 'NjZlOWVkOTZiNDg5YmE5Y2I5YmM1MzkzN2I4ZDAyZTkyMDI3OTRiMTp7Il9hdXRoX3VzZXJfaWQiOiI5IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0MTFhOWFmZmZjZDk2MmQxY2JiMzcyODk0NDBhZTcyZGUxZWUwMjE5In0=', '2019-07-13 12:31:34.594915+05');
INSERT INTO public.django_session VALUES ('1e4yf7qpefjp0ubjfw0f48lmmrlbnu1t', 'YWU4NjQ3MDY0NzgzOTc1NTkxMTI0YjQxZTM4YjYyNzVmNmRjYWU5Nzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJlZmU2MWJlNDJiMjE2OTFlOTM0MTY1ZjVjODlkMWIyYTk5MDJhNGIxIn0=', '2019-06-24 12:19:25.659654+05');
INSERT INTO public.django_session VALUES ('b3ft84hy0916th8bz22xazb4hicnrhym', 'NjZlOWVkOTZiNDg5YmE5Y2I5YmM1MzkzN2I4ZDAyZTkyMDI3OTRiMTp7Il9hdXRoX3VzZXJfaWQiOiI5IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0MTFhOWFmZmZjZDk2MmQxY2JiMzcyODk0NDBhZTcyZGUxZWUwMjE5In0=', '2019-06-17 15:56:21.919422+05');
INSERT INTO public.django_session VALUES ('rww9ynpbjl73jdr2uo85jbe2mql9ulj0', 'OWZjMWU0YTVkMDY4NDdlZjQ4M2NjNTI1NTU4YmY3ZGJkYThlOTRlZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0ZDJkNjdmOWZkZjhmODNmZTU5ZDBjYTViN2EyNGVhNTk1OTU1NWNiIn0=', '2019-08-09 19:30:43.3963+05');
INSERT INTO public.django_session VALUES ('ch2dmkf3y5ag7zhoe19kmkqslac7jymc', 'NjZlOWVkOTZiNDg5YmE5Y2I5YmM1MzkzN2I4ZDAyZTkyMDI3OTRiMTp7Il9hdXRoX3VzZXJfaWQiOiI5IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0MTFhOWFmZmZjZDk2MmQxY2JiMzcyODk0NDBhZTcyZGUxZWUwMjE5In0=', '2019-06-26 16:33:03.573044+05');
INSERT INTO public.django_session VALUES ('ajerproke7e4wv51h2lykx7twr535yhh', 'NDM5MjY3ZmViMjgzMjZjYzJlOWQ3NzQyY2ZhNmQyY2IyMzAwODU2Zjp7Il9hdXRoX3VzZXJfaWQiOiIxMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiY2ZhNTgxZTI5NzY1ZDg4NzcwNTNkOTZiNDZhNDk3ODYzNjE1MTdjZiJ9', '2019-06-17 16:31:58.970875+05');
INSERT INTO public.django_session VALUES ('slsy23pdnxktwk150ujrkgkcq0juwp05', 'YWU4NjQ3MDY0NzgzOTc1NTkxMTI0YjQxZTM4YjYyNzVmNmRjYWU5Nzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJlZmU2MWJlNDJiMjE2OTFlOTM0MTY1ZjVjODlkMWIyYTk5MDJhNGIxIn0=', '2019-06-17 16:52:24.905647+05');
INSERT INTO public.django_session VALUES ('kp897d8cpbgq7vem8sp5dgh6sq0gjwq7', 'NTc3YzQxZTYyZjJlNjY5YWY1NDQzMTMxMDk2YzMxODczOTAzMjYyYTp7Il9sYW5ndWFnZSI6InJ1IiwiX2F1dGhfdXNlcl9pZCI6IjkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjQxMWE5YWZmZmNkOTYyZDFjYmIzNzI4OTQ0MGFlNzJkZTFlZTAyMTkifQ==', '2019-06-17 10:40:25.84936+05');
INSERT INTO public.django_session VALUES ('uogx3udhpbx2oeqzbxf5e2okxi4x0yhl', 'NzkyODQ3OTU2YWRjMmZmZGUxNWJkYmM4NTc1MGE5NWZhNDkzMDMyZjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJjY2M1MmQ4ZWQxYjFlMDY3YjYyODUwZTI4NDJiMzA0YTE0MGNmZmUzIn0=', '2019-06-11 16:39:26.458721+05');
INSERT INTO public.django_session VALUES ('g2jzwmaa7jy8yptszf7m2a7v8nv50koq', 'YWU4NjQ3MDY0NzgzOTc1NTkxMTI0YjQxZTM4YjYyNzVmNmRjYWU5Nzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJlZmU2MWJlNDJiMjE2OTFlOTM0MTY1ZjVjODlkMWIyYTk5MDJhNGIxIn0=', '2019-06-13 20:38:09.149171+05');
INSERT INTO public.django_session VALUES ('t8tpf9w9ccywkiqxshuzvhrccv9pjclu', 'NGU1N2JmNDU1Njc0MjQzNmY0Mzc1NjIwNjE1N2RhMWIxNWM0NDVmMTp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiZWE5NTY1MmI5ODk5NjVjMTc2MzZkZjQ5NWVkZjI2MDYxYTdkZDY0MSJ9', '2019-06-26 18:16:20.331288+05');
INSERT INTO public.django_session VALUES ('odeyzjayhc4fr9qkoqsxbdcku6k4o7n6', 'YWU4NjQ3MDY0NzgzOTc1NTkxMTI0YjQxZTM4YjYyNzVmNmRjYWU5Nzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJlZmU2MWJlNDJiMjE2OTFlOTM0MTY1ZjVjODlkMWIyYTk5MDJhNGIxIn0=', '2019-06-18 11:07:11.923007+05');
INSERT INTO public.django_session VALUES ('gwuprtmvusri5gpasplg40noj37tipvt', 'NDM5MjY3ZmViMjgzMjZjYzJlOWQ3NzQyY2ZhNmQyY2IyMzAwODU2Zjp7Il9hdXRoX3VzZXJfaWQiOiIxMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiY2ZhNTgxZTI5NzY1ZDg4NzcwNTNkOTZiNDZhNDk3ODYzNjE1MTdjZiJ9', '2019-06-27 14:55:14.618251+05');
INSERT INTO public.django_session VALUES ('6uqnvdx8pyhxymn3tdax7ygvgywjmcpk', 'NzNhOWMyMWNkODZiNDM3YjkwMTk4NWEwNDBmNWExMzVhZTA0ZjAwMDp7Il9hdXRoX3VzZXJfaWQiOiIxMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNThmYWI1ODZjMGJiOWQ5MzcwYWEwMzhjMTc2ZjI3ZTgwYjU1NDBkZiJ9', '2019-06-25 10:30:23.591563+05');
INSERT INTO public.django_session VALUES ('r2drg2tt2mnplo7ej9t5thmek50of55q', 'NjZlOWVkOTZiNDg5YmE5Y2I5YmM1MzkzN2I4ZDAyZTkyMDI3OTRiMTp7Il9hdXRoX3VzZXJfaWQiOiI5IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0MTFhOWFmZmZjZDk2MmQxY2JiMzcyODk0NDBhZTcyZGUxZWUwMjE5In0=', '2019-06-26 14:35:16.015362+05');
INSERT INTO public.django_session VALUES ('qy7mfwfla1m4be7i5e6dyjdr0lgf8j84', 'ZTRmYjU3ZmFkYjk4ZGVlMzBkYjViYzNlOWRmOGMwODU1ZmI2MWVjNTp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNGU4YmYxYzNlYmQ5ZTM3OWE2ZTYxOWFhZDJmNjFkMWY2MTJlZGUzNiJ9', '2019-06-18 14:46:54.233295+05');
INSERT INTO public.django_session VALUES ('4wxjirtjlr5k5wn8dsw0xz2hv0zy2ta3', 'NDM5MjY3ZmViMjgzMjZjYzJlOWQ3NzQyY2ZhNmQyY2IyMzAwODU2Zjp7Il9hdXRoX3VzZXJfaWQiOiIxMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiY2ZhNTgxZTI5NzY1ZDg4NzcwNTNkOTZiNDZhNDk3ODYzNjE1MTdjZiJ9', '2019-06-18 14:58:14.445374+05');
INSERT INTO public.django_session VALUES ('d49867gzzqmse4wmsuuqj7qwofsldrpv', 'YWU4NjQ3MDY0NzgzOTc1NTkxMTI0YjQxZTM4YjYyNzVmNmRjYWU5Nzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJlZmU2MWJlNDJiMjE2OTFlOTM0MTY1ZjVjODlkMWIyYTk5MDJhNGIxIn0=', '2019-06-14 10:48:12.37158+05');
INSERT INTO public.django_session VALUES ('qz0vj390rs4vf4lrlnvxqlodumo2ry9j', 'NzNhOWMyMWNkODZiNDM3YjkwMTk4NWEwNDBmNWExMzVhZTA0ZjAwMDp7Il9hdXRoX3VzZXJfaWQiOiIxMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNThmYWI1ODZjMGJiOWQ5MzcwYWEwMzhjMTc2ZjI3ZTgwYjU1NDBkZiJ9', '2019-06-18 16:35:11.314826+05');
INSERT INTO public.django_session VALUES ('jwmecpih9uyukjg2iydwsbfj033xsny5', 'NDM5MjY3ZmViMjgzMjZjYzJlOWQ3NzQyY2ZhNmQyY2IyMzAwODU2Zjp7Il9hdXRoX3VzZXJfaWQiOiIxMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiY2ZhNTgxZTI5NzY1ZDg4NzcwNTNkOTZiNDZhNDk3ODYzNjE1MTdjZiJ9', '2019-06-21 09:59:51.835503+05');
INSERT INTO public.django_session VALUES ('evzcyhvqrcpnb6to0eaox4sb746192a0', 'YmZhNmM3OGFkYjRiOWViNGViNDNhNmIxNTkwZmQ5ODc2Y2QyNzI1MTp7Il9hdXRoX3VzZXJfaWQiOiIxNDYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImU3NWU1NjY4YmUxNThjNGEyM2Y4NzE2NWUzNWRjYjliNGY0OTg1ZTgifQ==', '2019-07-23 17:09:14.332957+05');
INSERT INTO public.django_session VALUES ('460w6nok3r9qckla1f4u8xxpzxdyq00r', 'ZDBhMDFiNzllNTBhYjBjOTljOGQ2OTgxYTA0ZmQ1OGQyMjQxOTZhZjp7Il9sYW5ndWFnZSI6InJ1IiwiX2F1dGhfdXNlcl9pZCI6IjEiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjRkMmQ2N2Y5ZmRmOGY4M2ZlNTlkMGNhNWI3YTI0ZWE1OTU5NTU1Y2IifQ==', '2019-07-24 11:20:30.470512+05');
INSERT INTO public.django_session VALUES ('nj58478oupaiz59idir756gnwc8t254q', 'NjZlOWVkOTZiNDg5YmE5Y2I5YmM1MzkzN2I4ZDAyZTkyMDI3OTRiMTp7Il9hdXRoX3VzZXJfaWQiOiI5IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0MTFhOWFmZmZjZDk2MmQxY2JiMzcyODk0NDBhZTcyZGUxZWUwMjE5In0=', '2019-06-26 16:28:02.494828+05');
INSERT INTO public.django_session VALUES ('wmmrgl0nszgid4hu82wy2dzq3sxje43b', 'NjZlOWVkOTZiNDg5YmE5Y2I5YmM1MzkzN2I4ZDAyZTkyMDI3OTRiMTp7Il9hdXRoX3VzZXJfaWQiOiI5IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0MTFhOWFmZmZjZDk2MmQxY2JiMzcyODk0NDBhZTcyZGUxZWUwMjE5In0=', '2019-08-16 14:39:58.052136+05');
INSERT INTO public.django_session VALUES ('624j22gan09mypdykakq21sg6abzulbg', 'NjZlOWVkOTZiNDg5YmE5Y2I5YmM1MzkzN2I4ZDAyZTkyMDI3OTRiMTp7Il9hdXRoX3VzZXJfaWQiOiI5IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0MTFhOWFmZmZjZDk2MmQxY2JiMzcyODk0NDBhZTcyZGUxZWUwMjE5In0=', '2019-08-19 17:33:42.391682+05');
INSERT INTO public.django_session VALUES ('yfbkttuxzfgp277jcp3qwuleu2no3iqi', 'ZGQxYjQ5NDAzM2ZkYmY5NGU3NDQzODMxNzhiNjM1N2FmMDY4MDU5Yjp7Il9hdXRoX3VzZXJfaWQiOiIxNTYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6Ijk3ZWE2MGZiZjUwNDM4NzljYzM3MDkyOGM5ZjcwNTYwM2NjODFlODUifQ==', '2019-07-13 13:27:36.754341+05');
INSERT INTO public.django_session VALUES ('fawsyahacafcs2q6nks8ciuyo5sgii18', 'NzNhOWMyMWNkODZiNDM3YjkwMTk4NWEwNDBmNWExMzVhZTA0ZjAwMDp7Il9hdXRoX3VzZXJfaWQiOiIxMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNThmYWI1ODZjMGJiOWQ5MzcwYWEwMzhjMTc2ZjI3ZTgwYjU1NDBkZiJ9', '2019-07-25 14:56:29.340045+05');
INSERT INTO public.django_session VALUES ('71i9n5b08pbw3h4rr1hgqmhsvmgt8ssb', 'M2FlZDIzODdkZTkxMzdmMjJmOWU1N2VlZDRhNzZlZDdiNjYxZmMxMTp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNTNmZDE4YTExNWQ5MDllZTBiYTNkMmM0NDA5MWU5MDJmNGNhZDA4MiJ9', '2019-06-21 11:47:01.8385+05');
INSERT INTO public.django_session VALUES ('70zn52f2yu3swmo26bvbmamde8xuki8d', 'M2FlZDIzODdkZTkxMzdmMjJmOWU1N2VlZDRhNzZlZDdiNjYxZmMxMTp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNTNmZDE4YTExNWQ5MDllZTBiYTNkMmM0NDA5MWU5MDJmNGNhZDA4MiJ9', '2019-06-21 12:01:53.095256+05');
INSERT INTO public.django_session VALUES ('b75ulqe4h1oy1gni1p0nxh0vjldr12d5', 'ZTRmYjU3ZmFkYjk4ZGVlMzBkYjViYzNlOWRmOGMwODU1ZmI2MWVjNTp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNGU4YmYxYzNlYmQ5ZTM3OWE2ZTYxOWFhZDJmNjFkMWY2MTJlZGUzNiJ9', '2019-06-21 12:46:47.290597+05');
INSERT INTO public.django_session VALUES ('9bufyzqmiroh6iqtsf0ygtntbw8q7ixh', 'M2FlZDIzODdkZTkxMzdmMjJmOWU1N2VlZDRhNzZlZDdiNjYxZmMxMTp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNTNmZDE4YTExNWQ5MDllZTBiYTNkMmM0NDA5MWU5MDJmNGNhZDA4MiJ9', '2019-06-21 13:36:40.645554+05');
INSERT INTO public.django_session VALUES ('mmmtj9l8bkjxyv1k1xtdv94d6luyvbh2', 'M2FlZDIzODdkZTkxMzdmMjJmOWU1N2VlZDRhNzZlZDdiNjYxZmMxMTp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNTNmZDE4YTExNWQ5MDllZTBiYTNkMmM0NDA5MWU5MDJmNGNhZDA4MiJ9', '2019-06-21 13:43:18.200535+05');
INSERT INTO public.django_session VALUES ('owonusjmsiic9goiejdjp28ccr5l2zln', 'NDM5MjY3ZmViMjgzMjZjYzJlOWQ3NzQyY2ZhNmQyY2IyMzAwODU2Zjp7Il9hdXRoX3VzZXJfaWQiOiIxMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiY2ZhNTgxZTI5NzY1ZDg4NzcwNTNkOTZiNDZhNDk3ODYzNjE1MTdjZiJ9', '2019-06-25 10:17:51.831973+05');
INSERT INTO public.django_session VALUES ('akvmj50lvo35wa1rhtm3xloel0n5yv9i', 'NzNhOWMyMWNkODZiNDM3YjkwMTk4NWEwNDBmNWExMzVhZTA0ZjAwMDp7Il9hdXRoX3VzZXJfaWQiOiIxMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNThmYWI1ODZjMGJiOWQ5MzcwYWEwMzhjMTc2ZjI3ZTgwYjU1NDBkZiJ9', '2019-06-26 10:52:09.924521+05');
INSERT INTO public.django_session VALUES ('ayn4v9m3oohj8alhnfflspyhqew81dlc', 'YWU4NjQ3MDY0NzgzOTc1NTkxMTI0YjQxZTM4YjYyNzVmNmRjYWU5Nzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJlZmU2MWJlNDJiMjE2OTFlOTM0MTY1ZjVjODlkMWIyYTk5MDJhNGIxIn0=', '2019-06-25 11:15:02.029851+05');
INSERT INTO public.django_session VALUES ('zancoo1wgdecrznfqrp5n0ctjjwehykd', 'M2FlZDIzODdkZTkxMzdmMjJmOWU1N2VlZDRhNzZlZDdiNjYxZmMxMTp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNTNmZDE4YTExNWQ5MDllZTBiYTNkMmM0NDA5MWU5MDJmNGNhZDA4MiJ9', '2019-06-21 14:40:33.310551+05');
INSERT INTO public.django_session VALUES ('ah2neyutkrm1n6jtkalgnpgmxgeo1bjd', 'M2FlZDIzODdkZTkxMzdmMjJmOWU1N2VlZDRhNzZlZDdiNjYxZmMxMTp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNTNmZDE4YTExNWQ5MDllZTBiYTNkMmM0NDA5MWU5MDJmNGNhZDA4MiJ9', '2019-06-21 15:58:49.344069+05');
INSERT INTO public.django_session VALUES ('ge0x1fc4jvik19r708q9kq8inc9uqjdk', 'NzNhOWMyMWNkODZiNDM3YjkwMTk4NWEwNDBmNWExMzVhZTA0ZjAwMDp7Il9hdXRoX3VzZXJfaWQiOiIxMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNThmYWI1ODZjMGJiOWQ5MzcwYWEwMzhjMTc2ZjI3ZTgwYjU1NDBkZiJ9', '2019-06-21 16:36:07.270638+05');
INSERT INTO public.django_session VALUES ('mcmbchfoxombq6ctkupyvdrq5ezig7s1', 'NDM5MjY3ZmViMjgzMjZjYzJlOWQ3NzQyY2ZhNmQyY2IyMzAwODU2Zjp7Il9hdXRoX3VzZXJfaWQiOiIxMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiY2ZhNTgxZTI5NzY1ZDg4NzcwNTNkOTZiNDZhNDk3ODYzNjE1MTdjZiJ9', '2019-06-24 10:23:20.014403+05');
INSERT INTO public.django_session VALUES ('554otl65nfrjj597gqdj4kwty96dztkr', 'NzNhOWMyMWNkODZiNDM3YjkwMTk4NWEwNDBmNWExMzVhZTA0ZjAwMDp7Il9hdXRoX3VzZXJfaWQiOiIxMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNThmYWI1ODZjMGJiOWQ5MzcwYWEwMzhjMTc2ZjI3ZTgwYjU1NDBkZiJ9', '2019-06-24 10:34:37.327382+05');
INSERT INTO public.django_session VALUES ('rfa516tbg3me55f0kyyyc6j50bn5o2lo', 'ODRiODFkNTYwY2VhNWMwOGQ4YjQzNTU0YjlkZTAyMDIwMWVlM2I4ZTp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiOTA2NTk3OTMxMzg4OTYzY2NiY2Q4N2MxNjBkMjYwZWY0MmIxMGI4ZiJ9', '2019-06-26 18:31:39.802697+05');
INSERT INTO public.django_session VALUES ('fzu9me5rnpxl9knta5vxiy6jlw5dwx55', 'OWZjMWU0YTVkMDY4NDdlZjQ4M2NjNTI1NTU4YmY3ZGJkYThlOTRlZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0ZDJkNjdmOWZkZjhmODNmZTU5ZDBjYTViN2EyNGVhNTk1OTU1NWNiIn0=', '2019-07-23 17:11:21.129102+05');
INSERT INTO public.django_session VALUES ('p3uvn3sz5pmx1gtj1d24zb5dtg0m1sir', 'NzM0YzcwOWE0YzRhYTIyZDg1OTBmOTc3NTM4N2I4NDUyMmM4MDE0NTp7Il9sYW5ndWFnZSI6InV6In0=', '2019-07-24 12:41:14.775512+05');
INSERT INTO public.django_session VALUES ('1qju63kp6pfi81cyxp6npodwm57iu348', 'ZjEwMDJiZTMyZGQyMTU4MzA0YWUwNTNkYTVkNDEyMjEwYjVhNjQyZTp7Il9sYW5ndWFnZSI6InJ1IiwiX2F1dGhfdXNlcl9pZCI6IjI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIxNzdmNTRjY2Q4YjgwMGRjMjAwNWUzYzcxOTg5ODg1MDBiMzU5MGVkIn0=', '2019-07-16 12:30:50.159978+05');
INSERT INTO public.django_session VALUES ('im44a12cllbibes08jvysmzrj6uy4ibx', 'NmE0NDk5ZTVhOGZlODcyNmRiMjU5NzU0NDZlYTBiN2M5OGJlYjRkZDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0ZDJkNjdmOWZkZjhmODNmZTU5ZDBjYTViN2EyNGVhNTk1OTU1NWNiIiwiX2xhbmd1YWdlIjoicnUifQ==', '2019-07-17 17:24:30.46718+05');
INSERT INTO public.django_session VALUES ('prtxl7txq8lttd4gpmp1msptx5r9gx8s', 'OWZjMWU0YTVkMDY4NDdlZjQ4M2NjNTI1NTU4YmY3ZGJkYThlOTRlZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0ZDJkNjdmOWZkZjhmODNmZTU5ZDBjYTViN2EyNGVhNTk1OTU1NWNiIn0=', '2019-07-25 16:34:11.566837+05');
INSERT INTO public.django_session VALUES ('nthx4y838flj5750xd2xsjambfxuy1hi', 'NzU0NWIyYjYzN2Y3Zjc1NWU4OTYzOTYwNzBkNWQ4YTJjOThjNTdlZjp7Il9hdXRoX3VzZXJfaWQiOiIxODkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjhiZTAyMDdlOGY4MDJmNzQ2YmQ5NTFmNjYyYzYwZDExZGVkOTc1NGIiLCJfbGFuZ3VhZ2UiOiJydSJ9', '2019-07-27 11:27:29.334834+05');
INSERT INTO public.django_session VALUES ('d9slywsiy957zo40hie61qx1fuf5tyy6', 'ZDBhMDFiNzllNTBhYjBjOTljOGQ2OTgxYTA0ZmQ1OGQyMjQxOTZhZjp7Il9sYW5ndWFnZSI6InJ1IiwiX2F1dGhfdXNlcl9pZCI6IjEiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjRkMmQ2N2Y5ZmRmOGY4M2ZlNTlkMGNhNWI3YTI0ZWE1OTU5NTU1Y2IifQ==', '2019-07-27 16:54:39.55647+05');
INSERT INTO public.django_session VALUES ('hw76rabvp42r5drifnvx1pyaxy9xiow6', 'OWZjMWU0YTVkMDY4NDdlZjQ4M2NjNTI1NTU4YmY3ZGJkYThlOTRlZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0ZDJkNjdmOWZkZjhmODNmZTU5ZDBjYTViN2EyNGVhNTk1OTU1NWNiIn0=', '2019-07-07 18:51:55.899336+05');
INSERT INTO public.django_session VALUES ('q2babrnczjhhcyx3nvfydk2qxo51i2rf', 'Y2JiZTMxYzYyOTQxNWQ1NDM1Y2NmMjViM2ZkNjhmM2NlYmZlYmEzZDp7Il9hdXRoX3VzZXJfaWQiOiIxODIiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjMzNzBhZGE4ZDExNDE2YzUxODE3M2QwZDExOTk2M2NlOWUzYmU0YmIifQ==', '2019-07-17 19:10:33.619184+05');
INSERT INTO public.django_session VALUES ('gn9i2xjbt58ttxf77vs30b2cy820i1oa', 'NjZlOWVkOTZiNDg5YmE5Y2I5YmM1MzkzN2I4ZDAyZTkyMDI3OTRiMTp7Il9hdXRoX3VzZXJfaWQiOiI5IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0MTFhOWFmZmZjZDk2MmQxY2JiMzcyODk0NDBhZTcyZGUxZWUwMjE5In0=', '2019-08-03 17:35:10.190397+05');
INSERT INTO public.django_session VALUES ('jvjc99q550stbebk15d67ufa9yx8b5y2', 'YmU3MGM1M2MzNzFkODdkZDdlMmM4NzIwYTU1YTBmYjg2Njg4NGU5Mzp7Il9sYW5ndWFnZSI6InJ1In0=', '2019-06-27 08:44:04.504045+05');
INSERT INTO public.django_session VALUES ('srmhqhzk71zn6nvpb2jlwmphqd2c0np6', 'NzNhOWMyMWNkODZiNDM3YjkwMTk4NWEwNDBmNWExMzVhZTA0ZjAwMDp7Il9hdXRoX3VzZXJfaWQiOiIxMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNThmYWI1ODZjMGJiOWQ5MzcwYWEwMzhjMTc2ZjI3ZTgwYjU1NDBkZiJ9', '2019-07-05 11:52:05.480403+05');
INSERT INTO public.django_session VALUES ('ojzmcxhbjdlb2c2b1ddtwgsvgsro5jzu', 'NzM0YzcwOWE0YzRhYTIyZDg1OTBmOTc3NTM4N2I4NDUyMmM4MDE0NTp7Il9sYW5ndWFnZSI6InV6In0=', '2019-07-19 17:46:45.30687+05');
INSERT INTO public.django_session VALUES ('rlsalwecqql38qk8svehejj6qets0ysh', 'NjZlOWVkOTZiNDg5YmE5Y2I5YmM1MzkzN2I4ZDAyZTkyMDI3OTRiMTp7Il9hdXRoX3VzZXJfaWQiOiI5IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0MTFhOWFmZmZjZDk2MmQxY2JiMzcyODk0NDBhZTcyZGUxZWUwMjE5In0=', '2019-07-26 12:10:08.66883+05');
INSERT INTO public.django_session VALUES ('q14bjxqnbhwslw9rgmfhtrwk60fc9kxj', 'YjBhMWVhNzRmOTM1ZmMzZTg0YjBhZTcxN2YzOGYxNjZmNjQxMTQ2Nzp7Il9hdXRoX3VzZXJfaWQiOiIxODgiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjQ4NzkxODkzNDk0YTY5NzMyNDgxY2FiN2ZjODkyOTkyOTQ2MGMzMTYiLCJfbGFuZ3VhZ2UiOiJydSJ9', '2019-07-27 11:18:29.596723+05');
INSERT INTO public.django_session VALUES ('k6jzs8figueuc6m6hz44o2k0zou4lhop', 'YTRlNTU4OTAyMGFmODBmNWEyMzgwYmJiYjNjMmJjMmRmZjQxNTZhZDp7Il9sYW5ndWFnZSI6InJ1IiwiX2F1dGhfdXNlcl9pZCI6IjIwMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiOWI3M2I3MzFlN2Q5NGQ1ZWE1ODQyNzUyNzAzNDQ5NGU0MjczZWVkOCJ9', '2019-07-27 17:03:22.329664+05');
INSERT INTO public.django_session VALUES ('mtynhy2rvxaqzd2u8zdfbp0z6kfycsx5', 'NDM5MjY3ZmViMjgzMjZjYzJlOWQ3NzQyY2ZhNmQyY2IyMzAwODU2Zjp7Il9hdXRoX3VzZXJfaWQiOiIxMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiY2ZhNTgxZTI5NzY1ZDg4NzcwNTNkOTZiNDZhNDk3ODYzNjE1MTdjZiJ9', '2019-07-03 10:42:37.887903+05');
INSERT INTO public.django_session VALUES ('n5cxfgbtjvrtjxupiz9c6qp98ec6ir0s', 'NmNhOWI0ZmUwNmVjNzRhZjVmMWYyMTU4ZmIxMDhkNTU2NTMyZWM5ZDp7Il9sYW5ndWFnZSI6ImVuIn0=', '2019-07-09 11:57:02.836391+05');
INSERT INTO public.django_session VALUES ('l013qmnymbw1w72pohwkjzmxp72a4cjx', 'NjFlYmIwMjEwNzE5YTY5YTJmZGFjN2IzNDZiY2Q0MjA4NWIyZDMwMTp7Il9hdXRoX3VzZXJfaWQiOiIxOTMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImY5ZmFkNjFiOTk3YWQ5NTIxZjI3MTZkYTQ5MDE3NjU5Y2ZkMDM2YWIifQ==', '2019-07-25 15:27:17.210634+05');
INSERT INTO public.django_session VALUES ('lwuoa5veuo2mdnhpjoe8letxgvhupre8', 'NmE0NDk5ZTVhOGZlODcyNmRiMjU5NzU0NDZlYTBiN2M5OGJlYjRkZDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0ZDJkNjdmOWZkZjhmODNmZTU5ZDBjYTViN2EyNGVhNTk1OTU1NWNiIiwiX2xhbmd1YWdlIjoicnUifQ==', '2019-08-20 13:33:22.954101+05');
INSERT INTO public.django_session VALUES ('yj5fsdta1i02585hq2mppeiruxpf4ivw', 'MjQ3MWEyOGY2ZjgwOGM1ODNmNTA5YmFmNmJhNzhlYmI1YWU0ZDNiNjp7Il9hdXRoX3VzZXJfaWQiOiIxOTAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjIxMTI0OTI0YzAzZjFhM2UyZWIyZmQxNzM3ZDg4OWMxM2I1MDBmNjEifQ==', '2019-07-24 13:14:21.969276+05');
INSERT INTO public.django_session VALUES ('sw44xkmfadpc1q976it6doghkedarhlv', 'OGZhZjdiMjIxYzY4YThiZTE2YmZkNzM3NTczZjBhNThkZGEyNzk0ZTp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiOWQ4MDFiNjIwYjRiNGU1MTA0MzJlMDAxYWRjOGE0MTdiZjhkZjRkNSJ9', '2019-08-21 16:27:39.849638+05');
INSERT INTO public.django_session VALUES ('tkfv44mv9rxjtutvk7l2noqk9vgsi1h2', 'ODkzYTRmYzcyNDU2YTY0ZmYwYTVmZWQ0MWVkN2Q1NjY4NmExY2M2Yzp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiY2EzZTNkOGJiYmUzNjU5ZmE0M2RiMWJkMmJkODUzYWM2MzY3MTUxZSJ9', '2019-07-26 12:20:31.972461+05');
INSERT INTO public.django_session VALUES ('ulc90cw434qe4qlh8rxdgirlt6w6326v', 'YmU3MGM1M2MzNzFkODdkZDdlMmM4NzIwYTU1YTBmYjg2Njg4NGU5Mzp7Il9sYW5ndWFnZSI6InJ1In0=', '2019-07-17 23:14:09.316126+05');
INSERT INTO public.django_session VALUES ('tpyhssepjg991a80z9xne9dumms2e22v', 'YmU3MGM1M2MzNzFkODdkZDdlMmM4NzIwYTU1YTBmYjg2Njg4NGU5Mzp7Il9sYW5ndWFnZSI6InJ1In0=', '2019-07-29 21:20:04.87156+05');
INSERT INTO public.django_session VALUES ('m6ywtnsvzquteh3c89qezqhg8c92sfdm', 'Y2JiZTMxYzYyOTQxNWQ1NDM1Y2NmMjViM2ZkNjhmM2NlYmZlYmEzZDp7Il9hdXRoX3VzZXJfaWQiOiIxODIiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjMzNzBhZGE4ZDExNDE2YzUxODE3M2QwZDExOTk2M2NlOWUzYmU0YmIifQ==', '2019-07-23 14:29:05.54737+05');
INSERT INTO public.django_session VALUES ('3cw5734edagbs4hxagc3el64ncyy1w33', 'YmFiY2MyNjA4ZWJlYjYwMDFlNjM0YWM4ZTRjMTI3ZjM2YTc4OTM5YTp7Il9hdXRoX3VzZXJfaWQiOiIxODUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjYyZmFjYzAwM2MxODI1NjFkYmY2ODNiMGE3YzQzZGM2NDFiMTQyYzYifQ==', '2019-07-30 11:10:52.52388+05');
INSERT INTO public.django_session VALUES ('mklrmw900438t603ic91w4xhh5ipbway', 'YmU3MGM1M2MzNzFkODdkZDdlMmM4NzIwYTU1YTBmYjg2Njg4NGU5Mzp7Il9sYW5ndWFnZSI6InJ1In0=', '2019-07-17 23:14:05.226891+05');
INSERT INTO public.django_session VALUES ('ov04m5t34cls9ov55jqvsfjpxppkqyde', 'YmU3MGM1M2MzNzFkODdkZDdlMmM4NzIwYTU1YTBmYjg2Njg4NGU5Mzp7Il9sYW5ndWFnZSI6InJ1In0=', '2019-07-24 11:42:44.429947+05');
INSERT INTO public.django_session VALUES ('kvoa91druojk0wooe3x3gohoagtgmsu9', 'NjZjYjNhZWY3YmJmNThhMzIzZTEwYzYxYjU4YzI2ZGJlZGUyMWMzMjp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMmI4NDc0NjdmNjVjZjYyOGFjYjdiNWQxMjgxMDcyZTk3OTA5ZWUwOCJ9', '2019-07-08 15:24:40.454039+05');
INSERT INTO public.django_session VALUES ('mlmzas5krnrf9ayq93fzwuib3zxjs3da', 'YmJhNDZhMGZiNzgwNjJlODk2NGRhNjRhZDA2YjcyODQzNjAzMDA2MDp7Il9hdXRoX3VzZXJfaWQiOiIxODkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjhiZTAyMDdlOGY4MDJmNzQ2YmQ5NTFmNjYyYzYwZDExZGVkOTc1NGIifQ==', '2019-07-24 13:17:09.513375+05');
INSERT INTO public.django_session VALUES ('zh5gmcn6shse0sjuexd7rgmcvzlp96mq', 'YzcyN2Q3NjllM2Y2MDg0ZjcyMTgwNTkxNGUwMmU1ZjBiMzUzZWJhNTp7Il9hdXRoX3VzZXJfaWQiOiIxODUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjExODc1NzUwZTViZGYzMzI1Zjc2Y2ZiMmViMDEyYjg5ODBmMWIxOGIifQ==', '2019-08-13 12:00:02.59095+05');
INSERT INTO public.django_session VALUES ('0atud70qs8375v6m5d5ebsowkbh2qp7a', 'ODkzYTRmYzcyNDU2YTY0ZmYwYTVmZWQ0MWVkN2Q1NjY4NmExY2M2Yzp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiY2EzZTNkOGJiYmUzNjU5ZmE0M2RiMWJkMmJkODUzYWM2MzY3MTUxZSJ9', '2019-07-26 12:20:37.495249+05');
INSERT INTO public.django_session VALUES ('5eirv0jlzg7jz0n9rm5hbekf7jiaexnu', 'MzU2NmJkMDhjNTY1NDI5Y2M3ZTI5ODczOWMzNTZkM2ZhODZmYzY2Yjp7Il9hdXRoX3VzZXJfaWQiOiIxOTMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImI0NzFhZjY0NGE4OTg4OTZkYTBkZjBlNjFjYjg5MWI0MDJkZThhMzkifQ==', '2019-07-28 08:53:10.162234+05');
INSERT INTO public.django_session VALUES ('3mm0huz2ehz24aj39clsszdnd0scmgnd', 'NjIxMzRkZTQ5YjMxMDJkYzdmY2Y0ZWRkN2ViODQ1MjNkMDc0MzVkZDp7Il9sYW5ndWFnZSI6InJ1IiwiX2F1dGhfdXNlcl9pZCI6IjIwMyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiOTlhM2Q4MDM5OWE1MzM2ZmFkOWRiMTQ4NWVkNmZlNzA3MDFjNzdjNiJ9', '2019-08-20 12:34:53.412535+05');
INSERT INTO public.django_session VALUES ('2pr6yw8zg676kuo63ik30qjtwre8m71i', 'NDI3MWMwNzNlYjk4YzU1ZWZmMTc5Nzg1YmNlMzAxNWJiODc1OWI5ODp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0ZDJkNjdmOWZkZjhmODNmZTU5ZDBjYTViN2EyNGVhNTk1OTU1NWNiIiwiX2xhbmd1YWdlIjoiZW4ifQ==', '2019-07-30 11:23:03.671098+05');
INSERT INTO public.django_session VALUES ('c677od8tupw6w8cimp8y1fnvnfsj5a2r', 'Y2JiZTMxYzYyOTQxNWQ1NDM1Y2NmMjViM2ZkNjhmM2NlYmZlYmEzZDp7Il9hdXRoX3VzZXJfaWQiOiIxODIiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjMzNzBhZGE4ZDExNDE2YzUxODE3M2QwZDExOTk2M2NlOWUzYmU0YmIifQ==', '2019-08-20 13:34:31.697314+05');
INSERT INTO public.django_session VALUES ('v37jgirua6wcj2peodpjtc9hmhdaok5f', 'N2FiMTU3N2VkMjQ2NWVhNjJlYmVkZWFlZDM0YzAyZWU5ZDJkMTU1Njp7Il9hdXRoX3VzZXJfaWQiOiIxODUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjYyZmFjYzAwM2MxODI1NjFkYmY2ODNiMGE3YzQzZGM2NDFiMTQyYzYiLCJfbGFuZ3VhZ2UiOiJydSJ9', '2019-07-30 15:14:39.630608+05');
INSERT INTO public.django_session VALUES ('ql5ty8mhrvloexin990ongrfrkx3s609', 'OGExZWZhMjQwYWE4NTQ5M2UzMDEyYWZkZGViMDkyZTQyMmRkOTlhZTp7Il9sYW5ndWFnZSI6ImVuIiwiX2F1dGhfdXNlcl9pZCI6IjE5MCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMjExMjQ5MjRjMDNmMWEzZTJlYjJmZDE3MzdkODg5YzEzYjUwMGY2MSJ9', '2019-07-31 16:29:40.941496+05');
INSERT INTO public.django_session VALUES ('rnfqq5kpj2i65q0megfdskzjmpcthbtd', 'OWZjMWU0YTVkMDY4NDdlZjQ4M2NjNTI1NTU4YmY3ZGJkYThlOTRlZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0ZDJkNjdmOWZkZjhmODNmZTU5ZDBjYTViN2EyNGVhNTk1OTU1NWNiIn0=', '2019-07-17 23:14:29.554225+05');
INSERT INTO public.django_session VALUES ('vogag8hha6p3k4rp4cqxiaw4fun1z0c3', 'MDYzMjc1NjRjYTMzMjJkMDdlMDA3NDMwOTZlYmJmN2ZmODQwYzQ1MDp7Il9sYW5ndWFnZSI6InJ1IiwiX2F1dGhfdXNlcl9pZCI6IjE4NSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMWZmYzI1NGYzZjhlMzVmOWZhYjk2NGE5NjMwN2JhMDMxMDE2YjJkYiJ9', '2019-07-16 12:29:15.166867+05');
INSERT INTO public.django_session VALUES ('7d97i7bhhvolq7trmig2azi9fyynfh4h', 'YmU3MGM1M2MzNzFkODdkZDdlMmM4NzIwYTU1YTBmYjg2Njg4NGU5Mzp7Il9sYW5ndWFnZSI6InJ1In0=', '2019-07-08 15:28:17.0665+05');
INSERT INTO public.django_session VALUES ('0b1rrs7usrqam33ahzjn8113qhlzjimk', 'YjMzZmYzMGJiMDA0M2ZkZDA3OWRjMjIwMWMzZjFkMWU1YzU3OTcxNjp7Il9hdXRoX3VzZXJfaWQiOiIyMDAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjliNzNiNzMxZTdkOTRkNWVhNTg0Mjc1MjcwMzQ0OTRlNDI3M2VlZDgifQ==', '2019-07-28 22:41:41.495084+05');
INSERT INTO public.django_session VALUES ('z5dnyxj3d3176e0zkka2s1t5p1tpg9rs', 'Y2JiZTMxYzYyOTQxNWQ1NDM1Y2NmMjViM2ZkNjhmM2NlYmZlYmEzZDp7Il9hdXRoX3VzZXJfaWQiOiIxODIiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjMzNzBhZGE4ZDExNDE2YzUxODE3M2QwZDExOTk2M2NlOWUzYmU0YmIifQ==', '2019-07-15 13:21:45.741854+05');
INSERT INTO public.django_session VALUES ('059171t3a98blp0d8i9arbkq6n83almn', 'Y2JiZTMxYzYyOTQxNWQ1NDM1Y2NmMjViM2ZkNjhmM2NlYmZlYmEzZDp7Il9hdXRoX3VzZXJfaWQiOiIxODIiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjMzNzBhZGE4ZDExNDE2YzUxODE3M2QwZDExOTk2M2NlOWUzYmU0YmIifQ==', '2019-07-16 11:07:10.629544+05');
INSERT INTO public.django_session VALUES ('sdyoo9jq7ak0psllbqqjv2cnh7x3rum7', 'ZDBhMDFiNzllNTBhYjBjOTljOGQ2OTgxYTA0ZmQ1OGQyMjQxOTZhZjp7Il9sYW5ndWFnZSI6InJ1IiwiX2F1dGhfdXNlcl9pZCI6IjEiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjRkMmQ2N2Y5ZmRmOGY4M2ZlNTlkMGNhNWI3YTI0ZWE1OTU5NTU1Y2IifQ==', '2019-07-23 14:54:42.265326+05');
INSERT INTO public.django_session VALUES ('hi4kmi60h0xplvqg8u8qelpwqj1dnmr9', 'MzU2NmJkMDhjNTY1NDI5Y2M3ZTI5ODczOWMzNTZkM2ZhODZmYzY2Yjp7Il9hdXRoX3VzZXJfaWQiOiIxOTMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImI0NzFhZjY0NGE4OTg4OTZkYTBkZjBlNjFjYjg5MWI0MDJkZThhMzkifQ==', '2019-07-25 15:46:35.05741+05');
INSERT INTO public.django_session VALUES ('6eakmg2cy3z007xpdz0y1wij8c9gj55l', 'MWZkYzZlOTg5Mzk1ZTdlZDU3M2Q5MWZmMDIxY2U3YTU2YmZjNGRhNjp7Il9hdXRoX3VzZXJfaWQiOiIxODUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjgyYTEyNDBjMzRiOGE1MGZhMDExMzZhN2IwMGM3NmU5OGVlZTBkNzUifQ==', '2019-07-26 13:46:32.905558+05');
INSERT INTO public.django_session VALUES ('7gu6e8k9t5pwaww550peij4tqyxysb24', 'ODkzYTRmYzcyNDU2YTY0ZmYwYTVmZWQ0MWVkN2Q1NjY4NmExY2M2Yzp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiY2EzZTNkOGJiYmUzNjU5ZmE0M2RiMWJkMmJkODUzYWM2MzY3MTUxZSJ9', '2019-07-31 17:23:31.545556+05');
INSERT INTO public.django_session VALUES ('2ffrnajfp7yl40x0fc1p63saytir4bzb', 'Y2JiZTMxYzYyOTQxNWQ1NDM1Y2NmMjViM2ZkNjhmM2NlYmZlYmEzZDp7Il9hdXRoX3VzZXJfaWQiOiIxODIiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjMzNzBhZGE4ZDExNDE2YzUxODE3M2QwZDExOTk2M2NlOWUzYmU0YmIifQ==', '2019-07-31 19:33:51.385775+05');
INSERT INTO public.django_session VALUES ('16or8yzae3oed11iqikfdycxe0r4ok0g', 'MjYxNjFiZDdlNTAwMzIzZjAwNzJmNjQ1ZTQxMGYyMzU1YjI1OGVhYzp7Il9sYW5ndWFnZSI6InJ1IiwiX2F1dGhfdXNlcl9pZCI6IjE4MiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMzM3MGFkYThkMTE0MTZjNTE4MTczZDBkMTE5OTYzY2U5ZTNiZTRiYiJ9', '2019-08-02 14:28:03.1035+05');
INSERT INTO public.django_session VALUES ('cxj8ci9h8m6a29iuk5uchrfj8u6taggv', 'YzcyN2Q3NjllM2Y2MDg0ZjcyMTgwNTkxNGUwMmU1ZjBiMzUzZWJhNTp7Il9hdXRoX3VzZXJfaWQiOiIxODUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjExODc1NzUwZTViZGYzMzI1Zjc2Y2ZiMmViMDEyYjg5ODBmMWIxOGIifQ==', '2019-08-13 15:54:40.43325+05');
INSERT INTO public.django_session VALUES ('vsb6cpmbulhawnaq3ow681t0u1ej52se', 'YzlhMmNlMTg0ZWIzMjVmNWFlZTc1NDhhZTEyZGJjYjY4NDNlZjg3ODp7Il9hdXRoX3VzZXJfaWQiOiIyMzciLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImQ1NGQyMmU0ZmRjMDU2MDkxM2I1NmZkOWJmYzFjYzhjNTZjYWZkNTIifQ==', '2019-08-22 15:23:19.827123+05');
INSERT INTO public.django_session VALUES ('o44er732pll6yw5784njes4nl7fm4oaq', 'YmU3MGM1M2MzNzFkODdkZDdlMmM4NzIwYTU1YTBmYjg2Njg4NGU5Mzp7Il9sYW5ndWFnZSI6InJ1In0=', '2019-08-02 15:06:55.321535+05');
INSERT INTO public.django_session VALUES ('4r63aryzc7iemcmmevg0df73krg5gx3y', 'NzNhOWMyMWNkODZiNDM3YjkwMTk4NWEwNDBmNWExMzVhZTA0ZjAwMDp7Il9hdXRoX3VzZXJfaWQiOiIxMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNThmYWI1ODZjMGJiOWQ5MzcwYWEwMzhjMTc2ZjI3ZTgwYjU1NDBkZiJ9', '2019-06-27 15:52:26.153722+05');
INSERT INTO public.django_session VALUES ('w07fcgdhit0gnv1by286w2d0zfgpx9at', 'ZGUxZWQ4ODc3ODg1ZmZiOWYxMzQwZjkzMWJjODZhNGI0YWM4MWVmYTp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMzIwNmE1NDJkOGQ1NzQwM2JhZjljMjRlOTIzMTVhMmRhMzVmY2UzYSJ9', '2019-06-28 14:38:35.463063+05');
INSERT INTO public.django_session VALUES ('rgbgfzy1lwpmleytw9sdl58g43379hx8', 'ZDBhMDFiNzllNTBhYjBjOTljOGQ2OTgxYTA0ZmQ1OGQyMjQxOTZhZjp7Il9sYW5ndWFnZSI6InJ1IiwiX2F1dGhfdXNlcl9pZCI6IjEiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjRkMmQ2N2Y5ZmRmOGY4M2ZlNTlkMGNhNWI3YTI0ZWE1OTU5NTU1Y2IifQ==', '2019-07-07 19:27:54.158706+05');
INSERT INTO public.django_session VALUES ('5ri5e0buguohuywdwbpeiijiqyg0recq', 'MTViMDBmOTBjNWY2ZmU3NjEyMDkyNjUxNTc0NDJhMmE2MTJkNGJmODp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiN2QxMDJiYmQ4YmRlNjUyZTlkMDEyMmM2NGIxZjZlN2M2ZThkY2U1NiIsIl9sYW5ndWFnZSI6ImVuIn0=', '2019-07-04 20:15:56.801608+05');
INSERT INTO public.django_session VALUES ('3z45e7n7hsjs5qsox3prmne6ax8m4zq5', 'YTIyZmM5NTg2YjdmN2ZlZjQ4NWVlY2MzNTA5OWJmNWI2MTVhMDUyYjp7Il9hdXRoX3VzZXJfaWQiOiIxODUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImFkZTRhZTZjYTE5MmMzYjFiYjc1MDg0OGZmNDM1ZmJlZTcyNWJiYzgiLCJfbGFuZ3VhZ2UiOiJydSJ9', '2019-08-17 14:38:33.371318+05');
INSERT INTO public.django_session VALUES ('q21qt2u0v77ejb9zeo5vswmgv96k8w6d', 'NGVkZjI3ODBmNzE2MDE2YTg1ODM2NjFhNTkyYWVkNzNkZDI5NmI5NTp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiZWNlZWRkNGY0MTJkYzNjNjdlYzA2MmI3YzE0ZTA5OTczNGU3Mjc5MSJ9', '2019-07-15 12:24:31.055405+05');
INSERT INTO public.django_session VALUES ('qid1hmr805awdaaxtstfwcbpxcrxg5sp', 'MzU2NmJkMDhjNTY1NDI5Y2M3ZTI5ODczOWMzNTZkM2ZhODZmYzY2Yjp7Il9hdXRoX3VzZXJfaWQiOiIxOTMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImI0NzFhZjY0NGE4OTg4OTZkYTBkZjBlNjFjYjg5MWI0MDJkZThhMzkifQ==', '2019-07-26 18:27:37.229425+05');
INSERT INTO public.django_session VALUES ('kc9wipja89k270vww1iv36jnrd23suba', 'NzM0YzcwOWE0YzRhYTIyZDg1OTBmOTc3NTM4N2I4NDUyMmM4MDE0NTp7Il9sYW5ndWFnZSI6InV6In0=', '2019-08-13 16:22:22.943788+05');
INSERT INTO public.django_session VALUES ('mf0urrj9bcwsc6tgdzq0zoxasqpdbn2u', 'MDlmMDI0NjhkNWVjMTA4YjUzMDM2NzQxYzAzZjI4MGYyNDlhMGU4ODp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNjkzMDYzODUxYjQ3Yjg2NTY3ZGE2MmY2YmNmNTJjYzgzMTNmNDBiZiIsIl9sYW5ndWFnZSI6InJ1In0=', '2019-07-16 11:08:21.06114+05');
INSERT INTO public.django_session VALUES ('c8zz1we4d3jswpnzub23mq33k2d3qx2v', 'MTVlYjYyYmFhODIzOThmYmNmYmYxYzBmYjU0NTg5MDJlYzM5Zjg0OTp7Il9sYW5ndWFnZSI6InJ1IiwiX2F1dGhfdXNlcl9pZCI6IjE4NSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiYWRlNGFlNmNhMTkyYzNiMWJiNzUwODQ4ZmY0MzVmYmVlNzI1YmJjOCJ9', '2019-08-22 15:33:19.678558+05');
INSERT INTO public.django_session VALUES ('rk3te6srod4kshev8kauqoc52ndeggjx', 'NmQxNmYxMzcyOWIyYjFjN2MwMGY1MmViYTYyOGY2MzJhYzg1NWRmYzp7Il9hdXRoX3VzZXJfaWQiOiIxNDMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjFhNWU1MjE2YTg1MDc0ZDQwY2FmMTViODZkNjAzNGNkZWU1YzM0NjIifQ==', '2019-07-07 19:29:16.994408+05');
INSERT INTO public.django_session VALUES ('w97lq87fy5te2tvdafk9x661smwj6cp9', 'ODkzYTRmYzcyNDU2YTY0ZmYwYTVmZWQ0MWVkN2Q1NjY4NmExY2M2Yzp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiY2EzZTNkOGJiYmUzNjU5ZmE0M2RiMWJkMmJkODUzYWM2MzY3MTUxZSJ9', '2019-07-18 12:13:18.035706+05');
INSERT INTO public.django_session VALUES ('16t2lkp30pojb02fqijnra8ans2qym6n', 'ZGQxYjQ5NDAzM2ZkYmY5NGU3NDQzODMxNzhiNjM1N2FmMDY4MDU5Yjp7Il9hdXRoX3VzZXJfaWQiOiIxNTYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6Ijk3ZWE2MGZiZjUwNDM4NzljYzM3MDkyOGM5ZjcwNTYwM2NjODFlODUifQ==', '2019-07-15 11:27:45.024094+05');
INSERT INTO public.django_session VALUES ('kvv0ny645euispeludl7zsnqh6n9t1nb', 'NjZlOWVkOTZiNDg5YmE5Y2I5YmM1MzkzN2I4ZDAyZTkyMDI3OTRiMTp7Il9hdXRoX3VzZXJfaWQiOiI5IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0MTFhOWFmZmZjZDk2MmQxY2JiMzcyODk0NDBhZTcyZGUxZWUwMjE5In0=', '2019-07-16 11:55:59.739669+05');
INSERT INTO public.django_session VALUES ('ya0v30rrn3ddie4hyfu4drv2x9p44kmv', 'OWZjMWU0YTVkMDY4NDdlZjQ4M2NjNTI1NTU4YmY3ZGJkYThlOTRlZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0ZDJkNjdmOWZkZjhmODNmZTU5ZDBjYTViN2EyNGVhNTk1OTU1NWNiIn0=', '2019-08-05 10:05:13.612899+05');
INSERT INTO public.django_session VALUES ('ppmo0lvi7my3w0mzumcdrtuokwsms4yo', 'ZDQ0M2IxZDA1NDJiNTkyYTRmMDY5OGNkZmM1MTI0Yzg4ZGRmZmQxZjp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMzc5MjllOGZlNmY5YjFkZjFjYjIyMWUxOWEwZDU5NjljNWMxZjIzNyJ9', '2019-07-09 20:12:32.917887+05');
INSERT INTO public.django_session VALUES ('xm3c2cqwbi4ehjg9m7qaptewvm4mh765', 'YTIyZmM5NTg2YjdmN2ZlZjQ4NWVlY2MzNTA5OWJmNWI2MTVhMDUyYjp7Il9hdXRoX3VzZXJfaWQiOiIxODUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImFkZTRhZTZjYTE5MmMzYjFiYjc1MDg0OGZmNDM1ZmJlZTcyNWJiYzgiLCJfbGFuZ3VhZ2UiOiJydSJ9', '2019-08-18 22:07:52.686553+05');
INSERT INTO public.django_session VALUES ('bh2dktnpq8vq49dfx0txjb9xi20xs6w6', 'MzU2NmJkMDhjNTY1NDI5Y2M3ZTI5ODczOWMzNTZkM2ZhODZmYzY2Yjp7Il9hdXRoX3VzZXJfaWQiOiIxOTMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImI0NzFhZjY0NGE4OTg4OTZkYTBkZjBlNjFjYjg5MWI0MDJkZThhMzkifQ==', '2019-07-25 17:17:02.745736+05');
INSERT INTO public.django_session VALUES ('f0bnj1jbjbo4jkd5s9oq8wxwxow8dwdt', 'NmNhOWI0ZmUwNmVjNzRhZjVmMWYyMTU4ZmIxMDhkNTU2NTMyZWM5ZDp7Il9sYW5ndWFnZSI6ImVuIn0=', '2019-07-10 10:39:44.050813+05');
INSERT INTO public.django_session VALUES ('4pxuukehlwctj6rcn7fpvk41bbpyqanx', 'OWZjMWU0YTVkMDY4NDdlZjQ4M2NjNTI1NTU4YmY3ZGJkYThlOTRlZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0ZDJkNjdmOWZkZjhmODNmZTU5ZDBjYTViN2EyNGVhNTk1OTU1NWNiIn0=', '2019-07-03 12:52:25.416459+05');
INSERT INTO public.django_session VALUES ('qhc39xagrw9j4mv2id9m9yjyfot53xs1', 'OWZjMWU0YTVkMDY4NDdlZjQ4M2NjNTI1NTU4YmY3ZGJkYThlOTRlZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0ZDJkNjdmOWZkZjhmODNmZTU5ZDBjYTViN2EyNGVhNTk1OTU1NWNiIn0=', '2019-07-27 13:53:00.125107+05');
INSERT INTO public.django_session VALUES ('w4kt8fpayibmowmstc1dzuh0xxk7isw7', 'ODkzYTRmYzcyNDU2YTY0ZmYwYTVmZWQ0MWVkN2Q1NjY4NmExY2M2Yzp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiY2EzZTNkOGJiYmUzNjU5ZmE0M2RiMWJkMmJkODUzYWM2MzY3MTUxZSJ9', '2019-07-19 17:32:37.108367+05');
INSERT INTO public.django_session VALUES ('o412p8h94k2iz047o8giyyb2qwz3kk25', 'YTllNmFlM2M2YTUyMzFkNzdmYTdjZWUwZjI1YmQxM2VkNWFlZjAwNzp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiZWEwOTM5YTRmZDI1MDJlYjZjZWQ0MWQ0NDA2N2QwMzgzN2VkYzk1MSJ9', '2019-07-16 12:00:06.719698+05');
INSERT INTO public.django_session VALUES ('5gq2anjx3z3tnqh0tg6nr1j13505d8mn', 'Yzc4MWJhN2E2ODk5YTJkNGVhYTI5ZGYyZjZkMzY5MjY5ZjgxMTQyNjp7Il9hdXRoX3VzZXJfaWQiOiIxMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiZTM5ODY5ZDkzM2Y1Y2M2ZWM0NjU3NTYxZWZjZWNmYzgyMzRiMTk1NyJ9', '2019-08-19 16:28:07.269192+05');
INSERT INTO public.django_session VALUES ('3tmuol7nkrq1k9sex4gcqltxcrgovkzn', 'MjJhMTdiYWNmNTNjNjgyNTMwMGM0ZGNkNjUxNjEzNTY0NjA0Y2RjMjp7Il9hdXRoX3VzZXJfaWQiOiIxODUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjVmYjMyYzJkZDFjOTY5MzM0ZmY2NjE3YWE5MjUyYzk4NjZhNTVkMjkifQ==', '2019-07-25 19:40:09.518758+05');
INSERT INTO public.django_session VALUES ('rnr37feidcweelgbvjz1cwz3ptcetexq', 'NzNhOWMyMWNkODZiNDM3YjkwMTk4NWEwNDBmNWExMzVhZTA0ZjAwMDp7Il9hdXRoX3VzZXJfaWQiOiIxMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNThmYWI1ODZjMGJiOWQ5MzcwYWEwMzhjMTc2ZjI3ZTgwYjU1NDBkZiJ9', '2019-07-23 10:39:20.749098+05');
INSERT INTO public.django_session VALUES ('9dpvyc5zkmc5brb2d6w5k4nza99jq77j', 'ODRiODFkNTYwY2VhNWMwOGQ4YjQzNTU0YjlkZTAyMDIwMWVlM2I4ZTp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiOTA2NTk3OTMxMzg4OTYzY2NiY2Q4N2MxNjBkMjYwZWY0MmIxMGI4ZiJ9', '2019-06-27 18:07:51.437798+05');
INSERT INTO public.django_session VALUES ('uca0ji9j2hs1ak62ywkb2p3veaom0t06', 'Yzc4MWJhN2E2ODk5YTJkNGVhYTI5ZGYyZjZkMzY5MjY5ZjgxMTQyNjp7Il9hdXRoX3VzZXJfaWQiOiIxMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiZTM5ODY5ZDkzM2Y1Y2M2ZWM0NjU3NTYxZWZjZWNmYzgyMzRiMTk1NyJ9', '2019-07-25 14:46:16.734522+05');
INSERT INTO public.django_session VALUES ('fotweh15d12stbr3dyq2uokn2eg0xlpw', 'NzM0YzcwOWE0YzRhYTIyZDg1OTBmOTc3NTM4N2I4NDUyMmM4MDE0NTp7Il9sYW5ndWFnZSI6InV6In0=', '2019-08-06 22:20:12.02121+05');
INSERT INTO public.django_session VALUES ('tyg2pdknm3nmuidbiooxf4ckh2ygsuhx', 'ODkzYTRmYzcyNDU2YTY0ZmYwYTVmZWQ0MWVkN2Q1NjY4NmExY2M2Yzp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiY2EzZTNkOGJiYmUzNjU5ZmE0M2RiMWJkMmJkODUzYWM2MzY3MTUxZSJ9', '2019-07-16 16:49:21.012457+05');
INSERT INTO public.django_session VALUES ('gys12uz1mmorpu11ckuanqcjow1zay35', 'NmNhOWI0ZmUwNmVjNzRhZjVmMWYyMTU4ZmIxMDhkNTU2NTMyZWM5ZDp7Il9sYW5ndWFnZSI6ImVuIn0=', '2019-07-26 02:14:58.822555+05');
INSERT INTO public.django_session VALUES ('40aji0dpj6es53qzh3tyi6pfml6hythh', 'YTllNmFlM2M2YTUyMzFkNzdmYTdjZWUwZjI1YmQxM2VkNWFlZjAwNzp7Il9hdXRoX3VzZXJfaWQiOiIyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiZWEwOTM5YTRmZDI1MDJlYjZjZWQ0MWQ0NDA2N2QwMzgzN2VkYzk1MSJ9', '2019-07-16 12:01:09.98288+05');


--
-- Data for Name: operator; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.operator VALUES (5, '998999999999', 1, 'be6badaeb146ecdcefb33e2155802d14', 9);
INSERT INTO public.operator VALUES (6, '9989999998', 2, '406571540f481220cb4afc7675a737c5', 10);
INSERT INTO public.operator VALUES (7, '998999997', 3, 'f0ac2feed3008a675270730ae1ab29a1', 11);
INSERT INTO public.operator VALUES (8, '998999999996', 4, 'aba4fbe2826ed06ed3c61e321cb14ba5', 12);
INSERT INTO public.operator VALUES (17, '', 1, '914aeec901c577dc6d7be4fe9facab6d', 194);
INSERT INTO public.operator VALUES (18, '', 2, '32772d6c2ad0286cac9f97387ebff785', 195);
INSERT INTO public.operator VALUES (19, '', 3, '0fd7b767f241616607675d825fd119d0', 196);
INSERT INTO public.operator VALUES (20, '', 4, '055e887b06d245c78a44bc13b36e52a5', 197);
INSERT INTO public.operator VALUES (21, '+998-99-899-9999', 0, 'c462f347f9a44709e3502cf761b4dc55', 225);
INSERT INTO public.operator VALUES (22, '+998-99-888-2448', 1, '4f39146a689ea2568d2bbbe841f090f5', 229);


--
-- Data for Name: operator_group; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.operator_group VALUES (2, 'ncdgroup', 7, 5, 6, 7, 8);
INSERT INTO public.operator_group VALUES (6, 'NCD Kazakhstan', 197, 17, 18, 19, 20);
INSERT INTO public.operator_group VALUES (7, 'operator1', 9, 22, NULL, NULL, NULL);


--
-- Data for Name: employee; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee VALUES (184, 4, '2019-08-08 15:32:53.830333+05', '2019-08-08 15:32:53.830344+05', true, false, true, NULL, NULL, 'тестfr', 'ZARIPOV ERGASH', 'KA 0367720', '2024-10-03', '2024-10-02', 'KA 0367720/passport_image_passportCopy.jpg', '1994-02-26', 'Ташкент, Яккасарайский район', NULL, 'Каракалпакстан, Берунийский район', NULL, 'm', '111111111', '+998-99-006-5374', '', '98G-080CA', 0, 0, 0, 0, 0, 0, 0, '1', 0, 0, 'KA 0367720/photo_1_4555968.jpg', 'KA 0367720/photo_2_4555968.jpg', '', '', false, '500-1000', false, '0000', '2019-08-27', 'we', NULL, 'dew', NULL, 'ewdwed', NULL, 'wed', NULL, 10, '', false, NULL, NULL, true, NULL, 2, 237, NULL, '');
INSERT INTO public.employee VALUES (183, 2, '2019-08-07 15:51:05.384775+05', NULL, true, false, true, NULL, NULL, 'Суннатуллаев Музаффар ', 'Sunnatillaev Muzaffar ', 'AB 3021416', '2016-02-11', '2026-02-10', 'AB 3021416/passport_image_Scan1.JPG', '1984-04-22', 'г.Ташкент', NULL, 'г.Ташкент,Ш.Илохий,29', NULL, 'm', '', '+998-99-485-4548', '', '97G-070CA', 7, 7, 7, 181, 125, 140, 1, '1', 1, 1, '', '', '', '', NULL, '500-1000', false, '0000', '2019-08-14', 'р', NULL, '', NULL, 'Футбол', NULL, '', NULL, 10, '', false, NULL, NULL, true, NULL, 2, 236, NULL, '');
INSERT INTO public.employee VALUES (104, 4, '2019-06-19 11:59:47.8638+05', '2019-06-19 11:59:47.863813+05', true, true, true, true, true, 'Бурхонов Азизбек Х.', 'Burhonov Azizbek X.', 'AA 4035452', '2014-01-23', '2024-01-22', 'AA4035452/passport_copy/Burhonov_Azizbek_Khudoyberdiyevich_Страница_01.jpg', '1989-12-21', 'Андижанская область, Балыкчинский район', '', 'Андижанская область, Балыкчинский район, Село Олимбек', '', 'm', '576795294', '+998-93-497-9080', '', '906C-19003CA', 7, 7, 7, 167, 58, 89, 1, '+', 1, 1, 'AA4035452/photos/Burhonov_Azizbek_Khudoyberdiyevich_Страница_05__копия__копия.jpg', 'AA4035452/photos/Burhonov_Azizbek_Khudoyberdiyevich_Страница_05.jpg', '', '', true, '1000-1500', false, '4086', '2019-02-27', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 134, false, NULL);
INSERT INTO public.employee VALUES (18, 4, '2019-06-03 13:28:49.777491+05', '2019-06-03 13:28:49.777504+05', true, true, true, true, true, 'Хакимов Нодирбек', 'Khakimov Nodirbek', 'AA 5582583', '2014-05-29', '2024-05-28', 'AA 5582583/passport_copy/KHAKIMOV_NODIRBEK_01_Страница_1.jpg', '1986-07-11', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,Назармахрам-1', '', 'm', '', '+998-94-383-5363', '', '906A-03005CA', 10, 10, 10, 0, 0, 0, 1, '+', 1, 1, 'AA 5582583/photos/IMG_6119.jpg', 'AA 5582583/photos/IMG_6121.jpg', '', '', true, '1000-1500', false, '4536', '2019-01-26', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 42, false, NULL);
INSERT INTO public.employee VALUES (73, 4, '2019-06-12 12:41:44.498521+05', '2019-06-12 12:41:44.498544+05', true, true, true, true, true, 'Азимов Отабек', 'Azimov Otabek', 'AB 6905339', '2017-06-11', '2027-06-10', 'AB6905339/passport_copy/Scan10002.JPG', '1987-04-24', 'Наманганская область, город Наманган', '', 'Наманганская область, город Наманган,', '', 'm', '522121211', '+998-91-293-4767', 'otabek8724@mail.ru', '906C-12003CA', 7, 7, 7, 0, 0, 0, 1, '+', 1, 1, 'AB6905339/photos/Scan10003__копия_2.JPG', 'AB6905339/photos/Scan10003__копия.JPG', '', '', true, '500-1000', false, '6667', '2018-12-12', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 99, false, NULL);
INSERT INTO public.employee VALUES (11, 4, '2019-05-16 11:50:10.815105+05', '2019-05-16 11:50:10.815118+05', true, false, true, true, true, 'Зохиджонов Муслимбек', 'Zokhidjonov Muslimbek', 'AA 4025167', '2014-01-22', '2024-01-21', 'AA 4025167/passport_copy/ZOKHIDJONOV_MUSLIMBEK_Страница_1.jpg', '1996-05-15', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,Бустон,10', '', 'm', '546611751', '+998-99-999-1575', '', '905D-16011CA', 10, 10, 7, 168, 65, 95, 1, '+', 1.19999999999999996, 1.19999999999999996, 'AA 4025167/photos/1280x720-white-solid-color-background.jpg', 'AA 4025167/photos/1280x720-white-solid-color-background_nLfVjb0.jpg', 'AA 4025167/photos/1280x720-white-solid-color-background_iFfo2Cz.jpg', 'AA 4025167/photos/1280x720-white-solid-color-background_yGSrXWX.jpg', true, '1000-1500', false, '9864', '2019-01-17', 'as', '', 'asd', '', 'sad', '', 'asd', '', 10, '', false, false, false, true, false, 2, 26, false, NULL);
INSERT INTO public.employee VALUES (65, 4, '2019-06-11 11:45:58.521465+05', '2019-06-11 11:45:58.521477+05', true, true, true, true, true, 'Асатуллаев Уктамжон', 'Asatullayev Uktamjon', 'AB 1037118', '2015-09-09', '2025-09-08', 'AB1037118/passport_copy/Scan1.JPG', '1979-03-22', 'Андижанская область, Бозский район', '', 'Андижанская область, Бозский район,махялля Гузар', '', 'm', '511359394', '+998-94-432-2717', '', '906B-11004CA', 7, 10, 7, 178, 87, 109, 1, '+', 1, 1, 'AB1037118/photos/Scan10001__копия__копия.JPG', 'AB1037118/photos/Scan10001.JPG', '', '', true, '1000-1500', false, '2184', '2019-03-18', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 89, false, NULL);
INSERT INTO public.employee VALUES (63, 4, '2019-06-11 10:35:42.090141+05', '2019-06-11 10:35:42.090151+05', true, true, true, true, true, 'Аралов Комол', 'Aralov Komol', 'AA 8824250', '2015-03-11', '2025-03-10', 'AA8824250/passport_copy/ARALOV_KOMOL_hujjatlar_Страница_05.jpg', '1970-03-30', 'Кашкадарьинская область, Яккабагский район', '', 'Ташкентская область, Зангиатинский район', '', 'm', '442779303', '+998-97-708-3970', '', '906B-11002CA', 7, 10, 7, 175, 90, 115, 1, '+', 1, 1, 'AA8824250/photos/ARALOV_KOMOL_hujjatlar_Страница_01.jpg', 'AA8824250/photos/ARALOV_KOMOL_hujjatlar_Страница_02.jpg', '', '', true, '1000-1500', false, '3300', '2018-12-18', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 87, false, NULL);
INSERT INTO public.employee VALUES (60, 4, '2019-06-10 17:15:44.516174+05', '2019-06-10 17:15:44.516184+05', true, true, true, true, true, 'Исмоилов Нозимжон', 'Ismoilov Nozimjon', 'AB 0433187', '2015-07-17', '2025-07-16', 'AB0433187/passport_copy/ISMOILOV_NOZIMJON_Страница_1.jpg', '1994-09-22', 'Андижанская область, Асакинский район', '', 'Андижанская область, Асакинский район,село Ободлик,', '', 'm', '532725221', '+998-93-251-2404', '', '906A-10014CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AB0433187/photos/Scan1__копия__копия.JPG', 'AB0433187/photos/Scan1.JPG', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 84, false, NULL);
INSERT INTO public.employee VALUES (103, 4, '2019-06-19 11:15:36.688473+05', '2019-06-19 11:15:36.688488+05', true, true, true, true, true, 'Бурхонов Азизбек Ниёзбекович', 'Бурхонов Азизбек Ниёзбекович', 'AA 3607974', '2013-12-13', '2023-12-12', 'AA3607974/passport_copy/Burkhonov_Azizbek_Niyozbekovich_Страница_1.jpg', '1989-04-22', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район', '', 'm', '', '+998-91-476-0311', '', '906C-19002CA', 7, 7, 7, 172, 75, 103, 1, '+', 1, 1, 'AA3607974/photos/Scan1__копия__копия.JPG', 'AA3607974/photos/Scan1.JPG', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 9, '', false, false, false, true, false, 2, 133, false, NULL);
INSERT INTO public.employee VALUES (68, 4, '2019-06-11 13:02:05.019263+05', '2019-06-11 13:02:05.019273+05', true, true, true, true, true, 'Алланазаров Абдугани', 'Allanazarov Abdugani', 'AB 7064706', '2017-06-28', '2027-06-27', 'AB7064706/passport_copy/Allanazarov_Abdugani_Страница_01.jpg', '1985-07-15', 'Сурхандарьинская область, Денауский район‎', '', 'Сурхандарьинская область, Денауский район‎,с.Хазарбог', '', 'm', '', '+998-91-905-7440', '', '906B-11007CA', 7, 10, 7, 176, 81, 105, 1, '+', 1, 1, 'AB7064706/photos/Allanazarov_Abdugani.jpg', '', '', '', true, '1000-1500', false, '9829', '2019-02-12', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 92, false, NULL);
INSERT INTO public.employee VALUES (70, 4, '2019-06-11 15:48:03+05', '2019-06-11 15:48:03+05', true, true, true, true, true, 'Аликулов Хикматулла', 'Alikulov Khikmatulla', 'AA 5131928', '2014-04-16', '2024-04-15', 'AA5131928/passport_copy/Alikulov_Hikmatulla_Страница_01.jpg', '1984-04-17', 'Ташкентская область, Куйичирчикский район', '', 'Ташкентская область, Куйичирчикский район,Кизил Шарк', '', 'm', '', '+998-99-825-8489', '', '906B-11009CA', 7, 7, 7, 182, 85, 103, 1, '+', 1, 1, 'AA5131928/photos/IMG_8299_копия.jpg', 'AA5131928/photos/IMG_8300_копия.jpg', '', '', true, '1000-1500', false, '3075', '2019-02-13', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 95, false, NULL);
INSERT INTO public.employee VALUES (21, 4, '2019-06-03 14:25:06.902442+05', '2019-06-03 14:25:06.902454+05', true, true, true, true, true, 'Умаров Рустамбек', 'Umarov Rustambek', 'AA 9520583', '2015-04-28', '2025-04-27', 'AA 9520583/passport_copy/UMAROV_RUSTAMBEK_Страница_1.jpg', '1979-11-03', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район', '', 'm', '595374778', '+998-99-905-6876', '', '906A-03008CA', 10, 10, 10, 0, 0, 0, 1, '+', 1, 1, 'AA 9520583/photos/DSC_0004.jpg', 'AA 9520583/photos/DSC_0005.jpg', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 45, false, NULL);
INSERT INTO public.employee VALUES (19, 4, '2019-06-03 13:40:48.733124+05', '2019-06-03 13:40:48.733136+05', true, true, true, true, true, 'Ибрагимов Дилшодбек', 'Ibragimov Dilshodbek', 'AB 8156785', '2017-11-24', '2027-11-23', 'AB 8156785/passport_copy/IBRAGIMOV_DILSHODBEK_01_Страница_1.jpg', '1986-08-05', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,Назармахрам,Кумтепа', '', 'm', '', '+998-90-387-5527', '', '906A-03006CA', 10, 10, 10, 0, 0, 0, 1, '+', 1, 1, 'AB 8156785/photos/IMG_6185.jpg', 'AB 8156785/photos/IMG_6187.jpg', '', '', true, '1000-1500', false, '6063', '2019-01-26', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 43, false, NULL);
INSERT INTO public.employee VALUES (20, 4, '2019-06-03 14:14:17.727434+05', '2019-06-03 14:14:17.727445+05', true, true, true, true, true, 'Ганижонов Бахромжон', 'Ganijonov Bakhromjon', 'AA 4115826', '2014-01-30', '2024-01-29', 'AA 4115826/passport_copy/GANIJONOV_BAKHROMJON_01_Страница_1.jpg', '1986-08-17', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,Кумтепа,Назармахрам', '', 'm', '561050850', '+998-91-492-8486', '', '906A-03007CA', 10, 10, 10, 0, 0, 0, 1, '+', 1, 1, 'AA 4115826/photos/IMG_6120.jpg', 'AA 4115826/photos/IMG_6122.jpg', '', '', true, '1000-1500', false, '5869', '2019-01-26', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 44, false, NULL);
INSERT INTO public.employee VALUES (178, 1, '2019-08-05 18:02:26.420602+05', NULL, true, true, true, NULL, NULL, 'Ибрагимов Мурад Джалилович', 'Ibragimov Murad Jalilovich', 'AA 3213211', '2019-08-14', '2009-07-16', 'AA 3213211/passport_image_gory_ozero_derevia_144998_1920x1080.jpg', '1991-08-15', 'Каракалпакстан, город Нукус', NULL, 'Каракалпакстан, Кунградский район', NULL, 'm', '123456789', '+998-99-888-2448', 'timur.yusupov444@gmail.com', '95G-052CA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, true, NULL, 2, 231, NULL, 'qwerty');
INSERT INTO public.employee VALUES (105, 4, '2019-06-19 12:31:35.247108+05', '2019-06-19 12:31:35.24712+05', true, true, true, true, true, 'Бегматов Хокимжон', 'Begmatov Khokimjon', 'AA 1216680', '2013-04-11', '2023-04-10', 'AA1216680/passport_copy/BEGMATOV_KHOKIMJON_Страница_02.jpg', '1996-08-08', 'Андижанская область, Асакинский район', '', 'Андижанская область, Асакинский район,Ул.Умид 164.', '', 'm', '', '+998-93-782-7575', '', '906C-19004CA', 7, 7, 7, 170, 92, 122, 1, '+', 1, 1, 'AA1216680/photos/Scan1__копия.JPG', 'AA1216680/photos/Scan1.JPG', '', '', false, '1000-1500', false, '5823', '2019-02-14', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 135, false, NULL);
INSERT INTO public.employee VALUES (110, 4, '2019-06-21 11:40:30.000455+05', '2019-06-21 11:40:30.000473+05', true, true, true, true, true, 'Гуломов Хурсандбек', 'Gulomov Khursandbek', 'AB 4933629', '2016-09-05', '2026-09-04', 'AB4933629/passport_copy/Scan1.JPG', '2000-04-24', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,Урта Шахрихон,Кузикургон', '', 'm', '588090375', '+998-94-435-8557', '', '906E-21001CA', 7, 7, 7, 175, 65, 90, 1, '+', 1, 1, 'AB4933629/photos/Scan10001__копия__копия.JPG', 'AB4933629/photos/Scan10001.JPG', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 140, false, NULL);
INSERT INTO public.employee VALUES (7, 4, '2019-05-14 12:21:41.739388+05', '2019-05-14 12:21:41.739401+05', true, false, true, true, true, 'Абдукаримов Абдукабир', 'Abdukarimov Abdukabir', 'AA 3857974', '2014-01-10', '2024-02-21', 'AA 3857974/passport_copy/Abdukarimov_Abdukabir_Страница_1.jpg', '1993-02-21', 'Ферганская область, Ферганский район', '', 'current": "Ферганская область, Ферганский район', '', 'm', '560497564', '+998-94-382-9398', '', '905B-14007CA', 7, 10, 10, 175, 68, 95, 3, '+', 1, 1, 'AA 3857974/photos/Abdukarimov_Abdukabir_Страница_4__копия.jpg', 'AA 3857974/photos/Abdukarimov_Abdukabir_Страница_5.jpg', 'AA 3857974/photos/Abdukarimov_Abdukabir_Страница_5_jBRFX5p.jpg', 'AA 3857974/photos/Abdukarimov_Abdukabir_Страница_4_MjmSSvO.jpg', false, '1000-1500', false, '5375', '2019-03-15', '', '', '', '', '', '', '', '', 9, '', false, false, false, true, false, 2, 22, false, NULL);
INSERT INTO public.employee VALUES (22, 4, '2019-06-03 14:43:39.083185+05', '2019-06-03 14:43:39.083197+05', true, true, true, true, true, 'Исматов Акрам', 'Ismatov Akram', 'AA 2729884', '2013-08-25', '2023-08-24', 'AA 2729884/passport_copy/ISMATOV_AKRAM_Страница_1.jpg', '1986-07-07', 'Джизакская область, Зааминский район', '', 'Джизакская область, Зааминский район,Г.Гулом МФЙ', '', 'm', '', '+998-91-599-0117', '', '906A-03009CA', 10, 10, 10, 173, 75, 100, 1, '+', 1, 1, 'AA 2729884/photos/Ismatov_Akram_3x4.JPG', 'AA 2729884/photos/Ismatov_Akram_10x15.JPG', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 46, false, NULL);
INSERT INTO public.employee VALUES (9, 4, '2019-05-16 10:23:55.990052+05', '2019-05-16 10:23:55.990061+05', true, false, true, true, true, 'Ортиков Исломбек', 'Ortikov Islombek', 'AC 0212737', '2018-11-19', '2028-11-18', 'AC 0212737/passport_copy/ORTIKOV_ISLOMBEK_01_Страница_2.jpg', '1992-09-27', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,С.Рахимов,52', '', 'm', '123123123', '+998-94-100-6811', '', '905D-16009CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AC 0212737/photos/ORTIKOV_ISLOMBEK_01_Страница_2_DVk7aCQ.jpg', 'AC 0212737/photos/Scan1_soXmd98.JPG', 'AC 0212737/photos/Scan1_PR9IYgP.JPG', 'AC 0212737/photos/Scan1_sYYGHWU.JPG', false, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 24, false, NULL);
INSERT INTO public.employee VALUES (5, 4, '2019-05-14 11:05:37.122316+05', '2019-05-14 11:05:37.122334+05', true, false, true, true, true, 'Зулунов Козимжон', 'Zulunov Kozimjon', 'AB 1910485', '2015-11-13', '2025-11-12', 'AB 1910485/passport_copy/ZULUNOV_KOZIMJON_Страница_1.jpg', '1982-09-01', 'Ташкентская область, Кибрайский район', '', 'Ташкентская область, Кибрайский район', '', 'm', '510190940', '+998-90-187-4222', '', '905B-14005CA', 7, 7, 7, 176, 78, 10, 1, '+', 1.19999999999999996, 1.19999999999999996, 'AB 1910485/photos/DSC_0033.jpg', 'AB 1910485/photos/DSC_0035.jpg', 'AB 1910485/photos/DSC_0033_odR8mku.jpg', 'AB 1910485/photos/DSC_0035_8EJEydM.jpg', true, '500-1000', false, '6533', '2019-02-05', '', '', '', '', 'Воллейбол', '', '', '', 10, '', false, false, false, true, false, 2, 20, false, NULL);
INSERT INTO public.employee VALUES (14, 4, '2019-06-03 10:54:42.047832+05', '2019-06-03 10:54:42.047843+05', true, true, true, true, true, 'Обидов Абдуллох', 'Obidov Abdullokh', 'AA 2983783', '2013-09-20', '2023-09-19', 'AA 2983783/passport_copy/OBIDOV_ABDULLOKH_Страница_01.jpg', '1997-09-14', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,Бустон,57', '', 'm', '544332602', '+998-93-258-1919', '', '906A-03001CA', 10, 10, 10, 0, 0, 0, 1, '+', 1, 1, 'AA 2983783/photos/photo_2019-04-12_20-04-44.jpg', 'AA 2983783/photos/photo_2019-04-12_20-04-45.jpg', '', '', true, '1000-1500', false, '0425', '2019-01-17', '', '', '', '', 'Футбол', '', '', '', 10, '', false, false, false, true, false, 2, 38, false, NULL);
INSERT INTO public.employee VALUES (15, 4, '2019-06-03 12:18:46.809879+05', '2019-06-03 12:18:46.809892+05', true, true, true, true, true, 'Абдурашидов Дилшодбек', 'Abdurashidov Dilshodbek', 'AB 3275978', '2016-03-04', '2026-03-03', 'AB 3275978/passport_copy/ABDURASHIDOV_DILSHODBEK_Страница_1.jpg', '1993-11-27', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район', '', 'm', '610551654', '+998-94-655-5501', '', '906A-03002CA', 10, 10, 10, 0, 0, 0, 1, '+', 1, 1, '', '', '', '', true, '1000-1500', false, '0447', '2019-01-17', '', '', '', '', 'Футбол', '', '', '', 10, '', false, false, false, true, false, 2, 39, false, NULL);
INSERT INTO public.employee VALUES (16, 4, '2019-06-03 12:36:51.988763+05', '2019-06-03 12:36:51.988774+05', true, true, true, true, true, 'Умаров Икболжон', 'Umarov Iqboljon', 'AB 3504436', '2016-03-24', '2026-03-24', '', '1993-11-04', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,Найнаво,26', '', 'm', '611536211', '+998-99-001-3202', '', '906A-03003CA', 10, 10, 10, 0, 0, 0, 1, '+', 1, 1, 'AB 3504436/photos/Scan1_2__копия.JPG', 'AB 3504436/photos/Scan1.JPG', '', '', true, '1000-1500', false, '9885', '2019-02-04', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 40, false, NULL);
INSERT INTO public.employee VALUES (24, 4, '2019-06-04 12:34:38.331412+05', '2019-06-04 12:34:38.331422+05', true, true, true, true, true, 'Жумакулов Камол', 'Jumakulov Kamol', 'AA 4693480', '2014-03-13', '2024-03-12', 'AA 4693480/passport_copy/Jumakulov_Kamol_Docs_Страница_01.jpg', '1998-02-09', 'Сурхандарьинская область, город Термез', '', 'Сурхандарьинская область, город Термез,Ул.Хуршид,42', '', 'm', '550982647', '+998-93-795-3310', '', '906B-04001CA', 10, 10, 10, 176, 78, 102, 1, '+', 1, 1, 'AA 4693480/photos/photo_2019-01-23_12-38-04.jpg', 'AA 4693480/photos/photo_2019-01-23_12-38-04_2.jpg', 'AA 4693480/photos/photo_2019-01-23_12-38-04_3.jpg', 'AA 4693480/photos/photo_2019-01-23_12-38-05.jpg', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 9, '', false, false, false, true, false, 2, 48, false, NULL);
INSERT INTO public.employee VALUES (31, 4, '2019-06-04 16:23:10.135349+05', '2019-06-04 16:23:10.13536+05', true, true, true, true, true, 'Абдухоликов Баходир', 'Abdukholikov Bakhodir', 'AA 9647057', '2015-05-13', '2025-05-12', 'AA 9647057/passport_copy/ABDUKHOLIKOV_BAKHODIR_Страница_1.jpg', '1993-01-11', 'Сурхандарьинская область, Денауский район‎', '', 'Сурхандарьинская область, Денауский район‎,МСГ Кайрабад', '', 'm', '', '', '', '906B-04008CA', 7, 10, 7, 160, 60, 95, 1, '+', 1, 1, 'AA 9647057/photos/Scan10003__копия_2.JPG', 'AA 9647057/photos/Scan10003__копия.JPG', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 55, false, NULL);
INSERT INTO public.employee VALUES (13, 1, '2019-05-31 10:47:04.785594+05', '2019-05-31 10:47:04.785606+05', true, true, true, false, false, '', 'Татьяна Трошина', '', NULL, NULL, '', NULL, '', '', '', '', 'm', '', '', '', '905E-31001CA', 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '', false, '', false, '', NULL, '', '', '', '', '', '', '', '', 0, '', false, false, false, true, false, 2, 37, false, NULL);
INSERT INTO public.employee VALUES (25, 4, '2019-06-04 13:13:45.616775+05', '2019-06-04 13:13:45.616785+05', true, true, true, true, true, 'Абдазов Хуршид', 'Abdazov Khurshid', 'AA 0790165', '2013-02-03', '2023-02-02', 'AA 0790165/passport_copy/Abdazov_Khurshid_Страница_01.jpg', '1981-05-02', 'Ферганская область, Ферганский район', '', 'Ферганская область, Ферганский район,село Чимён  Ул.Курорт,32', '', 'm', '', '+998-90-581-3923', '', '906B-04002CA', 10, 10, 10, 0, 0, 0, 1, '+', 1, 1, 'AA 0790165/photos/Scan10002__копия__копия.JPG', 'AA 0790165/photos/Scan10002.JPG', '', '', false, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 49, false, NULL);
INSERT INTO public.employee VALUES (26, 4, '2019-06-04 14:30:26.066552+05', '2019-06-04 14:30:26.066561+05', true, true, true, true, true, 'Абдурахмонов Исломбек', 'Abduraxmonov Islombek', 'AA 8861732', '2015-02-26', '2025-02-25', 'AA 8861732/passport_copy/Scan10003.JPG', '1983-06-10', 'Андижанская область, Асакинский район', '', 'Андижанская область, Асакинский район,село Мустахкам', '', 'm', '', '+998-93-415-8313', '', '906B-04003CA', 10, 10, 10, 0, 0, 0, 1, '+', 1, 1, 'AA 8861732/photos/ABDURAKHMONOV_ISLOMBEK_Страница_1__копия.jpg', 'AA 8861732/photos/ABDURAKHMONOV_ISLOMBEK_Страница_2.jpg', '', '', true, '1000-1500', false, '8793', '2019-01-29', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 50, false, NULL);
INSERT INTO public.employee VALUES (28, 4, '2019-06-04 15:07:25.02272+05', '2019-06-04 15:07:25.022747+05', true, true, true, true, true, 'Абдужабборов Исмоил', 'Abdujabborov Ismoil', 'AB 4450997', '2016-07-13', '2026-07-12', 'AB 4450997/passport_copy/Scan1_Страница_01.jpg', '1997-07-29', 'Сурхандарьинская область, Шурчинский район‎', '', 'Сурхандарьинская область, Шурчинский район‎,село Бахтлитепа', '', 'm', '564041084', '+998-91-583-1517', '', '906B-04005CA', 7, 10, 7, 178, 73, 0, 1, '+', 1, 1, 'AB 4450997/photos/Scan1_Страница_11__копия__копия.jpg', 'AB 4450997/photos/Scan1_Страница_11.jpg', '', '', true, '1000-1500', false, '0984', '2019-05-02', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 52, false, NULL);
INSERT INTO public.employee VALUES (29, 4, '2019-06-04 15:28:40.225179+05', '2019-06-04 15:28:40.225188+05', true, true, true, true, true, 'Абдилхамитов Сардор', 'Abdilxamitov Sardor', 'AA 2669994', '2013-08-21', '2023-08-20', 'AA 2669994/passport_copy/03.jpg', '1996-03-03', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,село Пахтаобод', '', 'm', '546021845', '+998-94-381-9996', '', '906B-04006CA', 7, 10, 7, 170, 63, 95, 1, '+', 1, 1, 'AA 2669994/photos/Scan10003.JPG', 'AA 2669994/photos/Scan10003__копия.JPG', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 53, false, NULL);
INSERT INTO public.employee VALUES (30, 4, '2019-06-04 15:58:14.54515+05', '2019-06-04 15:58:14.545161+05', true, true, true, true, true, 'Абдуллаев Сардорбек', 'Abdullaev Sardorbek', 'AB 4414529', '2016-07-10', '2026-07-09', 'AB 4414529/passport_copy/ABDULLAEV_SARDORBEK_Страница_1.jpg', '1991-06-11', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,Ул.Бедапоя,1 а', '', 'm', '516514278', '+998-94-380-1700', '', '906B-04007CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AB 4414529/photos/Scan10003__копия.JPG', 'AB 4414529/photos/Scan10003__копия_2.JPG', '', '', true, '1000-1500', false, '9247', '2019-01-22', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 54, false, NULL);
INSERT INTO public.employee VALUES (32, 4, '2019-06-04 16:44:48.577611+05', '2019-06-04 16:44:48.577623+05', true, true, true, true, true, 'Абдурахмонов Абдулазиз', 'Abdurakhmonov Abdulaziz', 'AA 5748068', '2014-06-15', '2024-06-14', 'AA 5748068/passport_copy/ABDURAKHMONOV_ABDULAZIZ_Страница_1.jpg', '1990-03-28', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,село Чужа', '', 'm', '610643389', '+998-90-169-3855', '', '906B-04009CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AA 5748068/photos/Scan10003__копия_2__копия.JPG', 'AA 5748068/photos/Scan10003__копия.JPG', '', '', false, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 56, false, NULL);
INSERT INTO public.employee VALUES (33, 4, '2019-06-07 09:53:01.92852+05', '2019-06-07 09:53:01.928529+05', true, true, true, true, true, 'Абдурахимов Мухиддин', 'Abdurakhimov Mukhiddin', 'AA 4518145', '2014-03-01', '2024-02-29', 'AA 4518145/passport_copy/Abdurakhimov_Mukhiddin_Страница_1.jpg', '1991-12-23', 'Ферганская область, Алтыарыкский район', '', 'Ферганская область, Алтыарыкский район,Ул. Г Гулом', '', 'm', '509475876', '+998-97-418-0718', '', '906E-07001CA', 7, 10, 10, 0, 0, 0, 1, '+', 1, 1, 'AA 4518145/photos/Scan1__копия__копия.JPG', 'AA 4518145/photos/Scan1.JPG', '', '', true, '1000-1500', false, '9039', '2019-01-14', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 57, false, NULL);
INSERT INTO public.employee VALUES (34, 4, '2019-06-07 10:31:52.755081+05', '2019-06-07 10:31:52.755091+05', true, true, true, true, true, 'Абдупаттаев Уткирбек', 'Abdupattaev Utkirbek', 'AA 3459096', '2013-12-03', '2023-12-02', 'AA 3459096/passport_copy/photo_2019-01-23_16-33-30.jpg', '1996-11-12', 'Ферганская область, Ташлакский район', '', 'Ферганская область, Ташлакский район,село Тухтабаев,Ул. Янги-йул.', '', 'm', '', '', '', '906E-07002CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AA 3459096/photos/Utkirbek_Abdupattayev_3x4.jpg', 'AA 3459096/photos/Utkirbek_Abdupattayev_full.jpg', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 58, false, NULL);
INSERT INTO public.employee VALUES (35, 4, '2019-06-07 10:58:15.705793+05', '2019-06-07 10:58:15.705802+05', true, true, true, true, true, 'Абдуллаев Зиевуддин', 'Abdullaev Ziyovuddin', 'AA 8287732', '2015-01-08', '2025-01-07', 'AA 8287732/passport_copy/Abdullaev_Ziyovuddin_Страница_01.jpg', '1982-03-14', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,Ул. А. Кадырий ,46', '', 'm', '', '+998-97-346-0733', '', '906E-07003CA', 7, 10, 7, 182, 80, 102, 1, '+', 1, 1, 'AA 8287732/photos/Abdullaev_Ziyovuddin_Страница_06__копия.jpg', 'AA 8287732/photos/Abdullaev_Ziyovuddin_Страница_07.jpg', '', '', true, '1000-1500', false, '5935', '2019-03-19', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 59, false, NULL);
INSERT INTO public.employee VALUES (38, 4, '2019-06-07 13:04:06.128128+05', '2019-06-07 13:04:06.128139+05', true, true, true, true, true, 'Акбаров Дилмурод', 'Akbarov Dilmurod', 'AA 0806426', '2013-02-05', '2023-02-04', 'AA 0806426/passport_copy/AKBAROV_DILMUROD._Страница_1.jpg', '1988-01-31', 'Наманганская область, город Наманган', '', 'Наманганская область, город Наманган,село Боги Эрам дом 8', '', 'm', '611137351', '+998-91-340-7501', '', '906E-07006CA', 7, 10, 7, 170, 65, 95, 1, '+', 1, 1, 'AA 0806426/photos/Akbarov_Dilmurod.jpg', 'AA 0806426/photos/Scan1.JPG', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 62, false, NULL);
INSERT INTO public.employee VALUES (43, 4, '2019-06-07 15:39:31.353036+05', '2019-06-07 15:39:31.35305+05', true, true, true, true, true, 'Ахмедов Исломбек', 'Akhmedov Islombek', 'AA 8103683', '2014-12-27', '2024-12-26', 'AA 8103683/passport_copy/AKHMEDOV_ISLOMBEK.lkm_Страница_1.jpg', '1992-03-22', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,Ул.А Тимура,31', '', 'm', '', '+998-93-691-2221', '', '906E-07011CA', 7, 10, 7, 174, 66, 92, 1, '+', 1, 1, 'AA 8103683/photos/Scan1.JPG', 'AA 8103683/photos/Scan1__копия_2.JPG', '', '', false, '1000-1500', false, '1063', '2019-01-23', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 67, false, NULL);
INSERT INTO public.employee VALUES (36, 4, '2019-06-07 11:15:29.201325+05', '2019-06-07 11:15:29.201336+05', true, true, true, true, true, 'Абдуллаев Машрабжон', 'Abdullaev MAshrabjon', 'AA 0949244', '2013-02-21', '2023-02-20', 'AA 0949244/passport_copy/Abdullaev_Mashrabjon_Страница_01.jpg', '1974-02-17', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,Юлдашев', '', 'm', '', '+998-90-525-7702', '', '906E-07004CA', 7, 10, 7, 170, 80, 90, 1, '+', 1, 1, 'AA 0949244/photos/Abdullaev_Mashrabjon_Страница_04__копия.jpg', 'AA 0949244/photos/Abdullaev_Mashrabjon_Страница_05.jpg', '', '', true, '1000-1500', false, '9439', '2019-03-19', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 60, false, NULL);
INSERT INTO public.employee VALUES (40, 4, '2019-06-07 14:11:39.938108+05', '2019-06-07 14:11:39.938119+05', true, true, true, true, true, 'Ахмаджонов Азизбек', 'Akhmadjоnov Azizbek', 'AB 5480612', '2016-12-27', '2026-12-26', 'AB 5480612/passport_copy/Akhmadjonov_Azizbek_Страница_01.jpg', '1999-02-21', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,село Чужа', '', 'm', '588539225', '+998-99-919-3571', '', '906E-07008CA', 7, 10, 7, 70, 168, 98, 1, '+', 1, 1, 'AB 5480612/photos/Akhmadjonov_Azizbek_3x4__копия.jpg', 'AB 5480612/photos/Scan1.JPG', '', '', true, '1000-1500', false, '7476', '2019-02-25', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 64, false, NULL);
INSERT INTO public.employee VALUES (37, 4, '2019-06-07 12:31:59.182964+05', '2019-06-07 12:31:59.182975+05', true, true, true, true, true, 'Ахмедов Бекзод', 'Ahmedov Bekzod', 'AA 3570605', '2013-12-11', '2023-12-10', 'AA 3570605/passport_copy/File0003.jpg', '1991-05-30', 'Наманганская область, Туракурганский район', '', 'Наманганская область, Туракурганский район,МСГ Туркистон', '', 'm', '604283720', '+998-94-273-3791', '', '906E-07005CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AA 3570605/photos/File__копия.jpg', 'AA 3570605/photos/AHMEDOV_BEGZOD_Страница_15__копия.jpg', '', '', true, '1000-1500', false, '1274', '2018-09-18', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 61, false, NULL);
INSERT INTO public.employee VALUES (39, 4, '2019-06-07 13:42:23.466496+05', '2019-06-07 13:42:23.466518+05', true, true, true, true, true, 'Абдурахмонов Муроджон', 'Абдурахмонов Муроджон', 'AB 4002797', '2016-05-25', '2026-05-24', 'AB 4002797/passport_copy/ABDURAKHMONOV_MURODJON_Страница_1.jpg', '1985-11-04', 'Андижанская область, Асакинский район', '', 'Андижанская область, Асакинский район,село Зарбдор', '', 'm', '', '+998-90-572-2803', '', '906E-07007CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AB 4002797/photos/Scan1__копия.JPG', 'AB 4002797/photos/Scan1.JPG', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 63, false, NULL);
INSERT INTO public.employee VALUES (41, 4, '2019-06-07 14:39:16.579245+05', '2019-06-07 14:39:16.579253+05', true, true, true, true, true, 'Акбаров Азизбек', 'Akbarov Azizbek', 'AB 3460279', '2016-03-23', '2026-03-22', 'AB 3460279/passport_copy/Akbarov_Azizbek_Страница_01.jpg', '1998-11-23', 'Наманганская область, город Наманган', '', 'Наманганская область, город Наманган,6-Янгиарик', '', 'm', '571045542', '+998-99-324-4313', '', '906E-07009CA', 7, 7, 7, 175, 125, 145, 1, '+', 1, 1, 'AB 3460279/photos/DSC_1954_EL_3X4.JPG', 'AB 3460279/photos/DSC_1953_EL_.JPG', '', '', true, '1000-1500', false, '4729', '2019-02-15', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 65, false, NULL);
INSERT INTO public.employee VALUES (71, 4, '2019-06-12 10:34:08+05', '2019-06-12 10:34:08+05', true, true, true, true, true, 'Ахмедов Ойбек', 'Ахмедов Ойбек', 'AB 0480958', '2015-07-24', '2025-07-23', 'AB0480958/passport_copy/Akhmedov_Oybek_Страница_01.jpg', '1993-01-03', 'Ферганская область, город Коканд', '', 'Ферганская область, город Коканд,Ул.Багдад,7', '', 'm', '', '+998-90-566-7815', 'mukhammadievf@gmail.com', '906C-12001CA', 7, 7, 7, 0, 0, 0, 1, '+', 1, 1, 'AB0480958/photos/Scan1__копия.JPG', 'AB0480958/photos/Akhmedov_Oybek_Страница_06.jpg', '', '', true, '1000-1500', false, '9038', '2019-02-15', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 97, false, NULL);
INSERT INTO public.employee VALUES (42, 4, '2019-06-07 15:08:13.009578+05', '2019-06-07 15:08:13.009603+05', true, true, true, true, true, 'Абдирахмонов Уткирбек', 'Abdirakhmonov Utkirbek', 'AB 0624458', '2015-08-02', '2025-02-01', '', '1987-10-05', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район', '', 'm', '610643658', '+998-91-482-2771', '', '906E-07010CA', 7, 10, 7, 170, 75, 105, 1, '+', 1, 1, 'AB 0624458/photos/Scan1.JPG', 'AB 0624458/photos/Scan1__копия.JPG', '', '', true, '1000-1500', false, '0730', '2019-01-21', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 66, false, NULL);
INSERT INTO public.employee VALUES (45, 4, '2019-06-07 16:43:31.750965+05', '2019-06-07 16:43:31.750976+05', true, true, true, true, true, 'Адилов Рахимжон', 'Adilov Rakhimjon', 'AA 6859242', '2014-09-04', '2024-09-03', 'AA 6859242/passport_copy/ADILOV_RAKHIMJON...._Страница_2.jpg', '1984-02-22', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,село Узбекистан,Ул, Тожик- Араб.', '', 'm', '', '+998-93-444-3452', '', '906E-07013CA', 7, 10, 7, 170, 62, 92, 1, '+', 1, 1, 'AA 6859242/photos/SAM_3936.JPG', 'AA 6859242/photos/SAM_3937_копия.jpg', '', '', true, '1000-1500', false, '6160', '2019-01-29', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 69, false, NULL);
INSERT INTO public.employee VALUES (44, 4, '2019-06-07 16:19:46.064602+05', '2019-06-07 16:19:46.064614+05', true, true, true, true, true, 'Ахмадинов Нурбол', 'Akhmadinov Nurbol', 'KA 0827007', NULL, '2026-07-08', 'KA 0827007/passport_copy/Akmadinov_Nurbol_Страница_01.jpg', '2000-03-08', 'Республика Каракалпакстан,город Нукус', '', 'Республика Каракалпакстан,город Нукус', '', 'm', '', '+998-99-450-5641', '', '906E-07012CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'KA 0827007/photos/79-1__копия.jpg', 'KA 0827007/photos/80-1.jpg', '', '', true, '1000-1500', false, '7055', '2019-02-26', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 68, false, NULL);
INSERT INTO public.employee VALUES (46, 4, '2019-06-07 17:16:33.284504+05', '2019-06-07 17:16:33.284516+05', true, true, true, true, true, 'Акбаров Шерали', 'Akbarov Sherali', 'AA 1781783', '2013-06-08', '2023-06-07', 'AA 1781783/passport_copy/Akbarov_Sherali_Страница_01.jpg', '1984-10-25', 'Ферганская область, Кувинский район', '', 'Ферганская область, Кувинский район,Бойистон', '', 'm', '511707515', '+998-91-123-4384', '', '906E-07014CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AA 1781783/photos/4654646.jpg', 'AA 1781783/photos/55588888.jpg', '', '', true, '1000-1500', false, '9091', '2019-03-08', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 70, false, NULL);
INSERT INTO public.employee VALUES (51, 4, '2019-06-10 12:09:03.970964+05', '2019-06-10 12:09:03.970976+05', true, true, true, true, true, 'Юлдашалиев Азаматбек', 'Yuldashaliyev Azamatbek', 'AA 7996730', '2014-12-20', '2024-12-19', 'AA7996730/passport_copy/passport.jpg', '1998-09-21', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,село Чужа', '', 'm', '567993615', '+998-93-781-0161', '', '906A-10005CA', 7, 10, 7, 170, 63, 93, 1, '+', 1, 1, 'AA7996730/photos/Yuldashaliyev_Azamatbek_3x4__копия.jpg', '', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 75, false, NULL);
INSERT INTO public.employee VALUES (48, 4, '2019-06-10 10:50:39.35475+05', '2019-06-10 10:50:39.354759+05', true, true, true, true, true, 'Гофуров Сардорбек', 'Gofurov Sardorbek', 'AB 0872678', '2015-08-24', '2025-08-23', 'AB0872678/passport_copy/GOFUROV_SARDORBEK_01_Страница_1.jpg', '1991-07-03', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,село Узбекистан,Ул.Кургонча,12', '', 'm', '565691580', '+998-99-366-0174', '', '906A-10002CA', 7, 10, 7, 172, 68, 96, 1, '+', 1, 1, 'AB0872678/photos/IMG_6709.JPG', 'AB0872678/photos/IMG_6710.JPG', '', '', true, '1000-1500', false, '6047', '2019-01-23', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 72, false, NULL);
INSERT INTO public.employee VALUES (47, 4, '2019-06-10 10:21:44.807901+05', '2019-06-10 10:21:44.807912+05', true, true, true, true, true, 'Умаров Хуршидбек', 'Umarov Khurshidbek', 'AB 3513815', '2016-03-24', '2026-03-23', 'AB3513815/passport_copy/Scan1.JPG', '1991-01-17', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,село Хамдустлик,Ул.Тожикобод,12', '', 'm', '', '+998-99-327-7150', '', '906A-10001CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AB3513815/photos/SAM_3938.JPG', 'AB3513815/photos/SAM_3939_копия.jpg', '', '', true, '1000-1500', false, '1611', '2019-01-23', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 71, false, NULL);
INSERT INTO public.employee VALUES (49, 4, '2019-06-10 11:16:48.717662+05', '2019-06-10 11:16:48.717673+05', true, true, true, true, true, 'Вахобов Сарварбек', 'Vakhobov Sarvarbek', 'AB 5063432', '2016-09-19', '2026-09-18', 'AB5063432/passport_copy/photo_2019-03-25_11-54-31.jpg', '1999-10-01', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,село Хамдустлик,ул.Тожикобод', '', 'm', '588733364', '+998-99-904-4808', '', '906A-10003CA', 7, 10, 7, 170, 60, 90, 1, '+', 1, 1, 'AB5063432/photos/photo_2019-03-25_10-35-19.jpg', 'AB5063432/photos/photo_2019-03-25_10-35-21.jpg', '', '', true, '1000-1500', false, '8738', '2019-01-23', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 73, false, NULL);
INSERT INTO public.employee VALUES (54, 4, '2019-06-10 14:46:23.701757+05', '2019-06-10 14:46:23.701766+05', true, true, true, true, true, 'Абдурахмонов Мансуржон', 'Abdurakhmonov Mansurjon', 'AA 7821295', '2014-12-11', '2024-12-10', 'AA7821295/passport_copy/photo_2019-03-25_16-15-31.jpg', '1984-02-16', 'Андижанская область, Асакинский район', '', 'Андижанская область, Асакинский район, Ул.А.Узакова,20', '', 'm', '', '+998-93-446-3535', '', '906A-10008CA', 7, 10, 7, 181, 84, 97, 1, '+', 1, 1, 'AA7821295/photos/Abdurakhmonov_Mansurjon_3x4__копия.jpg', '', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 78, false, NULL);
INSERT INTO public.employee VALUES (53, 4, '2019-06-10 14:14:11.804513+05', '2019-06-10 14:14:11.804523+05', true, true, true, true, true, 'Жумабоев Аброрбек', 'Jumaboev Abrorbek', 'AA 3178421', '2013-10-21', '2023-10-20', 'AA3178421/passport_copy/Jumaboev_Abrorbek_Passport.jpg', '2019-06-10', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,село Чужа', '', 'm', '587858415', '+998-93-440-3325', '', '906A-10007CA', 7, 10, 7, 172, 68, 96, 1, '+', 1, 1, 'AA3178421/photos/Jumaboev_Abrorbek_Rasm.jpg', 'AA3178421/photos/Jumaboev_Abrorbek_Rasm_Full.jpg', '', '', false, '1000-1500', false, '7575', '2019-01-11', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 77, false, NULL);
INSERT INTO public.employee VALUES (97, 4, '2019-06-13 15:21:14.369281+05', '2019-06-13 15:21:14.36929+05', true, true, true, true, true, 'Бакиров Ахрор', 'Bakirov Akhror', 'AA 2462149', '2013-08-04', '2023-08-03', 'AA2462149/passport_copy/Bakirov_Akhror01_Страница_01.jpg', '1989-02-18', 'Сурхандарьинская область, Денауский район‎', '', 'Сурхандарьинская область, Денауский район‎,Галаба,Остона', '', 'm', '567621174', '+998-91-573-1957', '', '906D-13002CA', 7, 10, 7, 174, 75, 101, 1, '+', 1, 1, 'AA2462149/photos/Bakirov_Akhror01_Страница_26.jpg', 'AA2462149/photos/Bakirov_Akhror01_Страница_24.jpg', '', '', true, '2500', false, '2002', '2019-04-01', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 124, false, NULL);
INSERT INTO public.employee VALUES (66, 4, '2019-06-11 12:23:21.938828+05', '2019-06-11 12:23:21.938839+05', true, true, true, true, true, 'Ашуров Акрам', 'Ashurov Akram', 'AA 4680174', '2014-03-12', '2024-03-11', 'AA4680174/passport_copy/Ashurov_Akram_Страница_01.jpg', '1989-01-31', 'Сурхандарьинская область, Денауский район‎', '', 'Сурхандарьинская область, Денауский район‎,Галаба', '', 'm', '', '+998-91-513-8958', '', '906B-11005CA', 7, 10, 7, 175, 75, 100, 1, '+', 1, 1, 'AA4680174/photos/Scan10001__копия_2.JPG', 'AA4680174/photos/Scan10001__копия.JPG', '', '', true, '1000-1500', false, '2587', '2019-01-30', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 90, false, NULL);
INSERT INTO public.employee VALUES (52, 4, '2019-06-10 12:59:37.224247+05', '2019-06-10 12:59:37.224261+05', true, true, true, true, true, 'Исмоилов Жамшидбек', 'Ismoilov Jamshidbek', 'AA 7790548', '2014-12-02', '2024-12-01', 'AA7790548/passport_copy/Ismoilov_Jamshidbek_Passport.jpg', '1989-11-27', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,село Чужа', '', 'm', '', '+998-94-567-8993', '', '906A-10006CA', 7, 10, 7, 180, 80, 100, 1, '+', 1, 1, 'AA7790548/photos/Ismoilov_Jamshidbek_Rasm_3x4.jpg', 'AA7790548/photos/Ismoilov_Jamshidbek_Rasm_3x4_k6vZqnP.jpg', '', '', true, '1000-1500', false, '4536', '2019-01-11', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 76, false, NULL);
INSERT INTO public.employee VALUES (55, 4, '2019-06-10 15:07:39.599927+05', '2019-06-10 15:07:39.599938+05', true, true, true, true, true, 'Хомидов Музаффар', 'Khomidov Muzaffar', 'AA 7394055', '2014-10-31', '2024-10-30', 'AA7394055/passport_copy/KHOMIDOV_MUZAFFAR_Страница_1.jpg', '1992-03-07', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,Ул.Д.Абдурахмонова', '', 'm', '', '+998-97-580-2828', '', '906A-10009CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AA7394055/photos/Scan1__копия.JPG', 'AA7394055/photos/Scan1__копия_2.JPG', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 79, false, NULL);
INSERT INTO public.employee VALUES (56, 4, '2019-06-10 15:28:43.202991+05', '2019-06-10 15:28:43.203004+05', true, true, true, true, true, 'Холматов Камолдин', 'Kholmatov Kamoldin', 'AA 7371797', '2014-10-29', '2024-10-28', 'AA7371797/passport_copy/Kholmatov_Kamolidin_Страница_1.jpg', '1982-03-12', 'Ферганская область, Кувинский район', '', 'Ферганская область, Кувинский район', '', 'm', '612919248', '+998-90-230-8683', '', '906A-10010CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AA7371797/photos/3__4.jpg', 'AA7371797/photos/10___15.jpg', '', '', true, '1000-1500', false, '8835', '2019-02-25', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 80, false, NULL);
INSERT INTO public.employee VALUES (57, 4, '2019-06-10 15:51:17.917353+05', '2019-06-10 15:51:17.917364+05', true, true, true, true, true, 'Каримов Дониёржон', 'Karimov Doniyorjon', 'AB 3511838', '2016-03-24', '2026-03-23', 'AB3511838/passport_copy/KARIMOV_DONIYORJON_01_Страница_1.jpg', '1982-05-04', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район', '', 'm', '', '+998-90-549-8827', '', '906A-10011CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AB3511838/photos/DSC_0001.jpg', 'AB3511838/photos/DSC_0002.jpg', '', '', true, '1000-1500', false, '2920', '2019-01-29', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 81, false, NULL);
INSERT INTO public.employee VALUES (58, 4, '2019-06-10 16:17:57.654157+05', '2019-06-10 16:17:57.654166+05', true, true, true, true, true, 'Рахимов Мухиддин', 'Rakhimov Mukhiddin', 'AA 4784036', '2014-03-21', '2024-03-20', 'AA4784036/passport_copy/Rakhimov_Mukhitdin_Страница_01__копия.jpg', '1991-07-09', 'Ферганская область, Кувинский район', '', 'Ферганская область, Кувинский район', '', 'm', '554869474', '+998-90-532-7147', '', '906A-10012CA', 7, 10, 7, 185, 80, 95, 1, '+', 1, 1, 'AA4784036/photos/Rakhimov_Mukhitdin_Страница_09__копия__копия.jpg', 'AA4784036/photos/Rakhimov_Mukhitdin_Страница_09.jpg', '', '', true, '1000-1500', false, '1284', '2019-02-21', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 82, false, NULL);
INSERT INTO public.employee VALUES (69, 4, '2019-06-11 14:49:28.085678+05', '2019-06-11 14:49:28.085692+05', true, true, true, true, true, 'Абдусаломов Санжарбек', 'Abdusalomov Sanjarbek', 'AA 5793126', '2014-06-17', '2024-06-16', 'AA5793126/passport_copy/ABDUSALOMOV_SANJARBEK_Страница_1.jpg', '1996-08-07', 'Андижанская область, Асакинский район', '', 'Андижанская область, Асакинский район,Ул.Кунгил,7', '', 'm', '545576400', '+998-93-243-3939', '', '906B-11008CA', 7, 10, 7, 183, 110, 145, 1, '+', 1, 1, 'AA5793126/photos/Scan10001__копия_2.JPG', 'AA5793126/photos/Scan10001__копия.JPG', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', 'Бокс', '', '', '', 10, '', false, false, false, true, false, 2, 93, false, NULL);
INSERT INTO public.employee VALUES (64, 4, '2019-06-11 11:03:33.263089+05', '2019-06-11 11:03:33.263102+05', true, true, true, true, true, 'Алиев Сохибжон', 'Aliyev Sokhibjon', 'AA 7339407', '2014-10-28', '2024-10-27', 'AA7339407/passport_copy/Aliev_Sokhibjon_Страница_03.jpg', '1993-10-12', 'Сурхандарьинская область, Денауский район‎', '', 'Сурхандарьинская область, Денауский район‎,Ул.Фирдавсий,11', '', 'm', '', '+998-90-645-7870', '', '906B-11003CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AA7339407/photos/2.JPG', 'AA7339407/photos/1.JPG', '', '', true, '1000-1500', false, '9463', '2019-02-25', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 88, false, NULL);
INSERT INTO public.employee VALUES (61, 4, '2019-06-10 17:15:45.397249+05', '2019-06-10 17:15:45.397259+05', true, true, false, false, false, 'Исмоилов Нозимжон', 'Ismoilov Nozimjon', 'AB 0433187', '2015-07-17', '2025-07-16', 'AB0433187/passport_copy/ISMOILOV_NOZIMJON_Страница_1_mC6wPin.jpg', '1994-09-22', 'Андижанская область, Асакинский район', '', 'Андижанская область, Асакинский район,село Ободлик,', '', 'm', '532725221', '+998-93-251-2404', '', '906A-10014CA', 10, 7, 4, 1.79000000000000004, 75, 10, 2, '2', 2, 2, 'AB 0433187/photo_1_Стрелки указанны не правильно.png', 'AB 0433187/photo_2_Перевести на русский.png', 'AB 0433187/photo_3_Стрелки указанны не правильно.png', 'AB 0433187/photo_4_Перевести на русский3.png', false, '1000-1500', true, '0000', '2019-09-02', 'фыв', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, NULL, false, NULL);
INSERT INTO public.employee VALUES (122, 4, '2019-06-27 23:02:18.357254+05', '2019-06-27 23:02:18.357267+05', true, true, true, true, true, 'Farrukh', 'Farrukh', 'AA 3333333', '2019-06-20', '2019-06-06', 'AA3333333/passport_copy/1893434_1.jpg', '2019-06-14', 'Хорезмская область, Янгибазарский район', '', 'Бухарская область, Караулбазарский район', '', 'm', '343434343', '+998-99-609-6060', 'mukhammadievf@gmail.com', '906D-27005CA', 7, 7, 7, 164, 55, 78, 2, '+', 1, 1, 'AA3333333/photos/file_3.jpg', 'AA3333333/photos/file_3_wo8vmuq.jpg', 'AA3333333/photos/file_3_2yr0M0y.jpg', 'AA3333333/photos/file_3_AH4PoIX.jpg', true, '500-1000', false, 'test', '2019-06-27', 'tes', '', 'test', '', 'tes', '', 'tsetset', '', 6, '', false, false, false, true, false, 2, 154, false, 'protimaru');
INSERT INTO public.employee VALUES (62, 4, '2019-06-11 10:17:15.350748+05', '2019-06-11 10:17:15.350758+05', true, true, true, true, true, 'Артиков Бахромжон', 'Artiqov Bahromjon', 'AA 5766829', '2014-06-17', '2024-06-16', 'AA5766829/passport_copy/ARTIKOV_BAHKROMJON_01_Страница_1.jpg', '1978-10-17', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,село Назармахрам, Ул.Кургонча.', '', 'm', '486563921', '+998-95-200-1102', '', '906B-11001CA', 7, 10, 7, 178, 92, 104, 1, '+', 1, 1, 'AA5766829/photos/12.jpg', 'AA5766829/photos/SAM_3925_копия.jpg', '', '', true, '1000-1500', false, '4677', '2019-01-22', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 86, false, NULL);
INSERT INTO public.employee VALUES (6, 4, '2019-05-14 11:17:36.376168+05', '2019-05-14 11:17:36.376181+05', true, false, true, true, true, 'Набиев Абдурахмон', 'Nabiyev Abdurakhmon', 'AA 8427902', '2015-01-20', '2025-01-19', 'AA 8427902/passport_copy/NABIEV_ABDURAKHMON_Страница_1.jpg', '1993-06-03', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,пос.Гулистан', '', 'm', '000000000', '+998-94-382-9398', '', '905B-14005CA', 7, 7, 7, 174, 75, 100, 1, '+', 1.19999999999999996, 1.19999999999999996, 'AA 8427902/photos/1280x720-white-solid-color-background_SSeB88z.jpg', 'AA 8427902/photos/1280x720-white-solid-color-background_gkR95bf.jpg', 'AA 8427902/photos/1280x720-white-solid-color-background_jSeAdRp.jpg', 'AA 8427902/photos/1280x720-white-solid-color-background_LH2TQTh.jpg', false, '1000-1500', true, '', NULL, '', '', '', '', '', '', '', '', 8, '', false, false, false, true, false, 2, 21, false, NULL);
INSERT INTO public.employee VALUES (10, 4, '2019-05-16 11:25:30.382072+05', '2019-05-16 11:25:30.382083+05', true, false, true, true, true, 'Набиев Зиёидин', 'Nabiyev Ziyoidin', 'AA 8812742', '2015-03-07', '2025-03-06', 'AA 8812742/passport_copy/NABIYEV_ZIYOIDIN_Страница_1.jpg', '1994-08-04', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,Гулистан КФЙ,Карнайчи', '', 'm', '123123123', '+998-94-108-9200', '', '905D-16010CA', 10, 10, 10, 173, 65, 100, 1, '+', 1.19999999999999996, 1.19999999999999996, 'AA 8812742/photos/Scan1.JPG', 'AA 8812742/photos/Scan1_ztD9BLa.JPG', 'AA 8812742/photos/Scan1_j2iwt9e.JPG', 'AA 8812742/photos/Scan1_38p6Kvv.JPG', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 25, false, NULL);
INSERT INTO public.employee VALUES (59, 4, '2019-06-10 16:56:52.530129+05', '2019-06-10 16:56:52.530139+05', true, true, true, true, true, 'Тулянбоев Элёржон', 'Tulyanboev Elyorjon', 'AB 0123527', '2017-11-13', '2027-11-12', 'AB0123527/passport_copy/Tulyanboyev_Elyorjon_Страница_1.jpg', '1983-03-05', 'Ферганская область, Кувинский район', '', 'Ферганская область, Кувинский район', '', 'm', '', '+998-94-394-7004', '', '906A-10013CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AB0123527/photos/Tulyanboyev_Elyorjon_Страница_8__копия.jpg', 'AB0123527/photos/Tulyanboyev_Elyorjon_Страница_8.jpg', '', '', true, '1000-1500', false, '9096', '2019-02-27', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 83, false, NULL);
INSERT INTO public.employee VALUES (8, 4, '2019-05-14 12:50:09.889371+05', '2019-05-14 12:50:09.889382+05', true, false, true, true, true, 'Акобиров Улугбек', 'Akobirov Ulugbek', 'AA 6351738', '2014-08-03', '2024-08-02', 'AA 6351738/passport_copy/Akobirov_Ulugbek_Страница_1.jpg', '1985-06-17', 'Ташкент, Юнусабадский район', '', 'Ташкент, Юнусабадский район', '', 'm', '000000000', '+998-94-657-2117', '', '905B-14008CA', 7, 10, 10, 179, 68, 89, 1, '+', 1, 1, 'AA6351738/photos/Akobirov_Ulugbek_foto_resume_Страница_3.jpg', 'AA6351738/photos/Akobirov_Ulugbek_foto_resume_Страница_2.jpg', 'AA 6351738/photos/Akobirov_Ulugbek_foto_resume_Страница_3_6rPBbiu.jpg', 'AA 6351738/photos/Akobirov_Ulugbek_foto_resume_Страница_2_6VWSgzi.jpg', true, '1000-1500', false, '0000', '2019-05-28', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 23, false, NULL);
INSERT INTO public.employee VALUES (72, 4, '2019-06-12 11:17:08.936058+05', '2019-06-12 11:17:08.936076+05', true, true, true, true, true, 'Алимов Дилшод', 'Alimov Dilshod', 'AA 2261194', '2013-07-21', '2023-07-20', 'AA2261194/passport_copy/Alimov_Dilshod_Страница_01.jpg', '1987-11-11', 'Наманганская область, город Наманган', '', 'Наманганская область, город Наманган,Ул.Коканд,207', '', 'm', '586435111', '+998-97-231-5900', '', '906C-12002CA', 7, 7, 7, 175, 104, 129, 1, '+', 1, 1, 'AA2261194/photos/Alimov_Dilshod_Страница_10__копия.jpg', '', '', '', true, '500-1000', false, '5787', '2019-02-21', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 98, false, NULL);
INSERT INTO public.employee VALUES (67, 4, '2019-06-11 12:36:49.477884+05', '2019-06-11 12:36:49.477895+05', true, true, true, true, true, 'Анаркулов Бекзод', 'Anarkulov Bekzod', 'AA 0771320', '2013-01-31', '2023-01-30', 'AA0771320/passport_copy/Anarkulov_Bekzodll_Страница_01.jpg', '1982-01-19', 'Ташкентская область, Куйичирчикский район', '', 'Ташкентская область, Куйичирчикский район,село Хужапискан', '', 'm', '498793534', '+998-91-770-9581', '', '906B-11006CA', 7, 10, 7, 175, 95, 120, 1, '+', 1, 1, 'AA0771320/photos/25.jpg', 'AA0771320/photos/25a.jpg', '', '', true, '1000-1500', false, '6046', '2019-02-04', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 91, false, NULL);
INSERT INTO public.employee VALUES (93, 4, '2019-06-12 16:29:11.15556+05', '2019-06-12 16:29:11.155572+05', true, true, true, true, true, 'Бобохонов Урал', 'Bobokhonov Ural', 'AA 2349938', '2013-07-30', '2023-07-29', 'AA2349938/passport_copy/Bobokhonov_Ural_002.jpg', '1976-09-08', 'Сурхандарьинская область, Шурчинский район‎', '', 'Сурхандарьинская область, Шурчинский район‎,Кулдош,Конобод', '', 'm', '', '+998-91-906-2451', '', '906C-12008CA', 7, 7, 7, 183, 101, 118, 1, '+', 1, 1, 'AA2349938/photos/Bobokhonov_Ural_3x4__копия.jpg', '', '', '', true, '1000-1500', false, '3462', '2019-01-25', '', '', '', '', '', '', '', '', 10, '', true, false, false, true, false, 2, 120, false, NULL);
INSERT INTO public.employee VALUES (96, 4, '2019-06-13 14:54:35.536997+05', '2019-06-13 14:54:35.537008+05', true, true, true, true, true, 'Болибеков Фарходжон', 'Bolibekov Farhodjon', 'AB 4891523', '2016-08-19', '2026-08-18', 'AB4891523/passport_copy/Bolibekov_Farkhodjon_Страница_01.jpg', '1992-05-22', 'Джизакская область, Галляаральский район', '', 'Джизакская область, Дустликский район,Нодирабегим 3-16', '', 'm', '516354027', '+998-93-293-2852', '', '906D-13001CA', 7, 7, 7, 175, 105, 140, 1, '+', 1, 1, 'AB4891523/photos/Bolibekov_Farkhodjon_3x4.jpg', 'AB4891523/photos/Bolibekov_Farkhodjon_10x15.jpg', '', '', true, '1000-1500', false, '4044', '2019-03-19', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 123, false, NULL);
INSERT INTO public.employee VALUES (112, 3, '2019-06-21 12:47:43.712979+05', '2019-06-21 12:47:43.712989+05', true, true, true, true, true, 'Газиев Собиржон', 'Gaziev Sobirjon', 'AA 6186464', '2014-07-18', '2024-07-17', 'AA6186464/passport_copy/Gaziev_Sobirjon_Страница_01.jpg', '1973-08-18', 'Ферганская область, Кувинский район', 'Ferghana', 'Ферганская область, Кувинский район', 'Ferghana', 'm', '493108034', '+998-91-665-3808', '', '906E-21003CA', 7, 7, 7, 175, 105, 130, 1, '+', 1, 1, '', '', '', '', true, '', false, '', NULL, '', '', '', '', '', '', '', '', 0, '', false, false, false, true, false, 2, 142, false, NULL);
INSERT INTO public.employee VALUES (92, 4, '2019-06-12 15:53:27.763142+05', '2019-06-12 15:53:27.763153+05', true, true, true, true, true, 'Азамов Хуршиджон', 'Azamov Khurshidjon', 'AB 2609170', '2016-01-14', '2026-01-13', 'AB2609170/passport_copy/11.jpg', '1975-09-18', 'Ферганская область, Узбекистанский район', '', 'Ферганская область, город Коканд,Ул.Кургонча,51', '', 'm', '560340238', '+998-90-508-1875', '', '906C-12007CA', 7, 7, 7, 175, 70, 95, 1, '+', 1, 1, 'AB2609170/photos/1_2.jpg', 'AB2609170/photos/1_бор_буйи.jpg', '', '', true, '1000-1500', false, '9587', '2019-02-18', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 118, false, NULL);
INSERT INTO public.employee VALUES (94, 4, '2019-06-12 16:53:51.61601+05', '2019-06-12 16:53:51.616021+05', true, true, true, true, true, 'Бакиев Сабир', 'Bakiev Sabir', 'AA 0631333', '2013-01-08', '2023-01-07', 'AA0631333/passport_copy/Bakiyev_Sabir_Страница_1.jpg', '1968-11-21', 'Джизакская область, город Джизак', '', 'Джизакская область, город Джизак,Ул.Чулпан', '', 'm', '504244691', '+998-93-300-0407', '', '906C-12009CA', 7, 7, 7, 168, 71, 97, 1, '+', 1, 1, 'AA0631333/photos/5454.jpg', 'AA0631333/photos/65658558.jpg', '', '', true, '1000-1500', false, '4064', '2019-02-03', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 121, false, NULL);
INSERT INTO public.employee VALUES (95, 4, '2019-06-12 17:21:32.187552+05', '2019-06-12 17:21:32.187563+05', true, true, true, true, true, 'Болтабоев Жахонгир', 'Boltaboev Jakhongir', 'AA 3445472', '2023-11-27', '2023-11-27', 'AA3445472/passport_copy/Boltaboev_Jakhongir_FULL_Страница_01.jpg', '1989-01-15', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район, Ул.Ёркенд , 7', '', 'm', '511616960', '+998-94-569-7773', '', '906C-12010CA', 7, 7, 7, 174, 85, 109, 1, '+', 1, 1, 'AA3445472/photos/Scan10001__копия__копия.JPG', 'AA3445472/photos/Scan10001.JPG', '', '', true, '1000-1500', false, '3034', '2019-01-26', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 122, false, NULL);
INSERT INTO public.employee VALUES (99, 4, '2019-06-13 16:25:46.333+05', '2019-06-13 16:25:46.333009+05', true, true, true, true, true, 'Атаханов Бекзод', 'Atakhanov Bekhzod', 'AA 3055678', '2013-09-30', '2023-09-29', 'AA3055678/passport_copy/Atakhanov_Bekhzod_Страница_2.jpg', '1988-09-21', 'Ташкентская область, Аккурганский район', '', 'Ташкентская область, Аккурганский район,Бойгули', '', 'm', '', '+998-90-976-5855', '', '906D-13004CA', 7, 7, 7, 175, 55, 80, 1, '+', 1, 1, 'AA3055678/photos/Atakhanov_Bekhzod_3x4.JPG', 'AA3055678/photos/Atakhanov_Bekhzod_10x15.JPG', '', '', true, '1000-1500', false, '4097', '2019-02-18', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 126, false, NULL);
INSERT INTO public.employee VALUES (98, 4, '2019-06-13 16:13:09.155322+05', '2019-06-13 16:13:09.155333+05', true, true, true, true, true, 'Арипов Баходиржон', 'Aripov Bakhodirjon', 'AA 3152675', '2013-10-16', '2023-10-15', 'AA3152675/passport_copy/Aripov_Bakhodirjon_Страница_1.jpg', '1987-05-08', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,Назармахрам,Кургонча', '', 'm', '', '+998-93-413-2087', '', '906D-13003CA', 7, 7, 7, 0, 0, 0, 1, '+', 1, 1, 'AA3152675/photos/DSC_0002.jpg', 'AA3152675/photos/Aripov_Bakhodirjon_full.jpg', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 125, false, NULL);
INSERT INTO public.employee VALUES (100, 4, '2019-06-17 09:24:46.548235+05', '2019-06-17 09:24:46.548247+05', true, true, true, true, true, 'erew', 'test', 'CC 1231231', '2020-05-02', '2019-10-18', 'CC1231231/passport_copy/Рисунок.jpg', '1997-07-17', 'Бухарская область, Пешкунский район‎', '', 'Хорезмская область, Янгиарыкский район', '', 'm', '123123123', '+998-90-572-2803', 'nikolayilyasov11@gmail.com', '906A-17001CA', 10, 10, 10, 174, 75, 101, 1, '+', 1, 1, 'CC1231231/photos/Рисунок_V3veAif.jpg', 'CC1231231/photos/Рисунок_9CUTvVJ.jpg', 'CC1231231/photos/Рисунок_fZTTYKK.jpg', 'CC1231231/photos/Рисунок_riFjrtB.jpg', true, '1000-1500', false, '0000', '2019-07-03', 'safdddsadf', '', 'asf', '', 'asf', '', 'sfaf', '', 10, '', true, false, false, true, false, 2, 128, false, NULL);
INSERT INTO public.employee VALUES (4, 4, '2019-05-14 10:06:13.636791+05', '2019-05-14 10:06:13.636803+05', true, false, true, true, true, 'Балтабоев Маруф', 'Baltaboyev Maruf', 'AA 1357461', '2013-05-08', '2023-05-07', 'AA 1357461/passport_copy/BALTABOEV_MARUF_Страница_1.jpg', '2013-05-08', 'Андижанская область, Асакинский район', '', 'Андижанская область, Асакинский район,Заковат МФЙ', '', 'm', '00000000', '+998-94-432-4722', '', '905B-14004CA', 7, 7, 10, 174, 74, 100, 1, '+', 1.19999999999999996, 1.19999999999999996, 'AA 1357461/photos/BALTABOEV_MARUF_3x4.jpg', 'AA 1357461/photos/BALTABOEV_MARUF_3x4_kSUcR7X.jpg', 'AA 1357461/photos/BALTABOEV_MARUF_3x4_dMBDAkO.jpg', 'AA 1357461/photos/BALTABOEV_MARUF_3x4_tSCNcv2.jpg', true, '1000-1500', true, '0000', '2019-03-20', '1', '', '1', '', 'Футбол', '', '1', '', 8, '', false, false, false, true, false, 2, 19, false, NULL);
INSERT INTO public.employee VALUES (81, 1, '2019-06-12 13:17:21+05', '2019-06-12 13:17:21+05', true, true, true, false, false, 'test', 'test', 'AA 1111111', '2019-06-20', '2019-06-28', 'AA 1111111/passport_image_4555968.jpg', '2019-06-28', 'Хорезмская область, Шаватский район', '', 'Хорезмская область, Хазараспский район', '', 'm', '111111111', '+998-99-609-6060', 'mukhammadievf@gmail.com', '906C-12004CA', 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '', false, '', false, '', NULL, '', '', '', '', '', '', '', '', 0, '', false, false, false, true, false, NULL, NULL, false, NULL);
INSERT INTO public.employee VALUES (182, 4, '2019-08-07 11:28:01.873187+05', NULL, true, false, NULL, NULL, NULL, 'asd', 'test eng', 'AA 1111111', '2019-08-27', '2019-08-27', 'AA 1111111/passport_image_4555968.jpg', '1996-03-07', 'Каракалпакстан, Муйнакский район', NULL, 'Каракалпакстан, Берунийский район', NULL, 'm', '111111111', '+998-99-444-0577', '', '97G-070CA', 7, 7, 7, 185, 85, 100, 1, '1', 1, 1, 'AA 1111111/photo_1_4555968.jpg', 'AA 1111111/photo_2_4555968.jpg', '', '', NULL, '500-1000', true, '0000', '2019-07-30', 'чс', NULL, '1', NULL, 'чсм', NULL, 'счм', NULL, 10, '', false, NULL, NULL, true, NULL, 2, NULL, NULL, '');
INSERT INTO public.employee VALUES (17, 4, '2019-06-03 12:52:13.713993+05', '2019-06-03 12:52:13.714002+05', true, true, true, true, true, 'Ахунжонов Фарходжон', 'Ahunjonov Farhodjon', 'AA 1550113', '2013-05-20', '2023-05-19', 'AA 1550113/passport_copy/Ahunjonov_Farhodjon_docs_Страница_01.jpg', '1987-06-06', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район', '', 'm', '', '+998-93-444-7073', '', '906A-03004CA', 10, 10, 10, 0, 0, 0, 1, '+', 1, 1, 'AA 1550113/photos/Ahunjonov_Farhodjon_docs_Страница_04__копия_eLBkeS2.jpg', 'AA 1550113/photos/Ahunjonov_Farhodjon_docs_Страница_05_VdqNtSW.jpg', '', '', true, '1000-1500', false, '6317', '2019-02-02', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 41, false, NULL);
INSERT INTO public.employee VALUES (27, 4, '2019-06-04 14:57:54.69412+05', '2019-06-04 14:57:54.69413+05', true, true, true, true, true, 'Абдулатибов Хабибулло', 'Abdulatibov Khabibullo', 'AB 3411535', '2016-03-18', '2026-03-17', 'AB 3411535/passport_copy/photo_2019-04-03_16-55-54.jpg', '1998-05-10', 'Андижанская область', '', 'Андижанская область,село Хортум', '', 'm', '561889827', '', '', '906B-04004CA', 7, 7, 7, 0, 0, 0, 1, '+', 1, 1, 'AB 3411535/photos/photo_2019-04-03_17-00-16.jpg', 'AB 3411535/photos/photo_2019-04-03_17-00-09.jpg', '', '', true, '1000-1500', false, '', NULL, '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 51, false, NULL);
INSERT INTO public.employee VALUES (50, 4, '2019-06-10 11:37:39.882646+05', '2019-06-10 11:37:39.882658+05', true, true, true, true, true, 'Жумабоев Улмасбой', 'Jumaboev Ulmasboy', 'AA 0431347', '2012-11-23', '2022-11-22', 'AA0431347/passport_copy/JUMABAEV_ULMASBOY_Страница_1.jpg', '1995-08-15', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район,село Узбекистан,ул.Бобочек', '', 'm', '565210671', '+998-99-530-0517', '', '906A-10004CA', 7, 10, 7, 178, 62, 84, 1, '+', 1, 1, 'AA0431347/photos/DSC_0001.jpg', 'AA0431347/photos/DSC_0002.jpg', '', '', true, '1000-1500', false, '1098', '2019-01-25', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 74, false, NULL);
INSERT INTO public.employee VALUES (1, 4, '2019-05-13 11:47:21+05', '2019-05-13 11:47:21+05', true, false, true, true, true, 'Комилов Муродилло', 'Komilov Murodillo', 'AA 3242652', '2013-11-01', '2023-10-31', 'AA 3242652/passport_copy/Scan10002_vnoBiLp.jpg', '1983-08-15', 'Андижанская область, Шахриханский район"', '', 'Андижанская область, Шахриханский район,Назармахрам,Улица Назармахрам-1,20', '', 'm', '538914156', '+998-91-476-0848', '', '905A-13001CA', 7, 10, 7, 173, 80, 105, 1, '+', 1.19999999999999996, 1.19999999999999996, 'AA 3242652/photos/Scan10003.JPG', 'AA 3242652/photos/Scan10004.JPG', 'AA 3242652/photos/Scan10003_6dUY4ha.JPG', 'AA 3242652/photos/Scan10004_hALTgvZ.JPG', false, '1000-1500', false, '0000', '2019-05-15', 'кпеекен11', '', 'рнраптр', '', 'тапрт', '', 'атпртапр', '', 7, '', false, false, false, true, false, 2, 16, false, NULL);
INSERT INTO public.employee VALUES (180, 3, '2019-08-06 16:40:04.845074+05', NULL, true, false, true, NULL, NULL, 'Комилов Муродилло', 'asd', 'ВА 8449494', '2019-08-26', '2019-08-20', 'ВА 8449494/passport_image_4555968.jpg', '2019-08-28', 'Ташкент, Юнусабадский район', NULL, 'Каракалпакстан, Амударьинский район', NULL, 'm', '151515151', '+998-94-675-3511', '', '96G-061CA', 7, 7, 7, 180, 80, 105, 1, '1', 1, 1, 'ВА 8449494/photo_1_4555968.jpg', 'ВА 8449494/photo_2_4555968.jpg', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, true, NULL, 2, 233, NULL, '');
INSERT INTO public.employee VALUES (2, 4, '2019-05-13 13:00:18+05', '2019-05-13 13:00:18+05', true, false, true, true, true, 'Олимжонов Азизбек', 'Olimjonov Azizbek', 'AB 0904365', '2015-08-31', '2025-08-30', 'AB 0904365/passport_copy/1280x720-white-solid-color-background.jpg', '1999-08-17', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Асакинский район,Ул.Хумо', '', 'm', '000000000', '+998-93-243-1700', '', '905A-13002CA', 10, 10, 10, 173, 65, 95, 1, '+', 1.19999999999999996, 1.19999999999999996, 'AB 0904365/photos/1280x720-white-solid-color-background.jpg', 'AB 0904365/photos/1280x720-white-solid-color-background_FAfAll7.jpg', 'AB 0904365/photos/1280x720-white-solid-color-background_WKT9VoQ.jpg', 'AB 0904365/photos/1280x720-white-solid-color-background_E1HylJa.jpg', false, '1000-1500', true, '0001', '2018-12-13', 'Комментарий', '', 'Особые приметы', '', 'Хобби', '', 'Прочее', '', 10, '', false, true, false, true, false, 2, 17, false, NULL);
INSERT INTO public.employee VALUES (3, 4, '2019-05-13 13:35:25+05', '2019-05-13 13:35:25+05', true, false, true, true, true, 'Мамаджонов Исажон', 'Mamadjonov Isajon', 'AA 7129184', '2014-10-02', '2024-10-01', 'AA 7129184/passport_copy/MAMADJONOV_ISAJON_01_Страница_1.jpg', '1983-12-19', 'Андижанская область, Шахриханский район', '', 'Андижанская область, Шахриханский район', '', 'm', '489364139', '+998-93-387-2185', '', '905A-13003CA', 7, 7, 7, 185, 90, 100, 2, '+', 1.19999999999999996, 1.19999999999999996, 'AA 7129184/photos/Mamadjonov_Isajon_3x4_QN4vVQR.jpg', 'AA 7129184/photos/Mamadjonov_Isajon_3x4_ueimBal.jpg', 'AA 7129184/photos/Mamadjonov_Isajon_3x4_zu8lV4b.jpg', 'AA 7129184/photos/Mamadjonov_Isajon_3x4_sNB8UBy.jpg', false, '1000-1500', true, '1234', '2019-05-02', 'Comment', '', 'Comment', '', 'Comment', '', 'Comment', '', 8, '', false, false, false, true, false, 2, 18, false, NULL);
INSERT INTO public.employee VALUES (23, 4, '2019-06-03 16:30:35.400121+05', '2019-06-03 16:30:35.400133+05', true, true, true, true, true, 'Болтаев Собир', 'Boltaev Sobir', 'AA 0433334', '2012-11-22', '2022-11-21', 'AA 0433334/passport_copy/Scan1.JPG', '1987-09-25', 'Джизакская область, Зааминский район,МФЙ Беруний', '', 'Джизакская область, Зааминский район', '', 'm', '', '', '', '906A-03010CA', 10, 10, 10, 0, 0, 0, 1, '+', 1, 1, 'AA 0433334/photos/Boltaev_Sobir_3x4.JPG', 'AA 0433334/photos/Boltaev_Sobir_10x15.JPG', '', '', false, '1000-1500', false, '4500', '2019-03-05', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 47, false, NULL);
INSERT INTO public.employee VALUES (91, 4, '2019-06-12 14:38:22.434543+05', '2019-06-12 14:38:22.434554+05', true, true, true, true, true, 'Азизов Ахрорбек', 'Azizov Akhrorbek', 'AA 8250560', '2015-01-09', '2025-01-08', 'AA8250560/passport_copy/Azizov_Akhrorbek_Страница_01.jpg', '1993-02-02', 'Ферганская область, Кувинский район', '', 'Ферганская область, Кувинский район,Ул.Султонобод', '', 'm', '', '+998-90-536-3660', '', '906C-12006CA', 7, 10, 7, 0, 0, 0, 1, '+', 1, 1, 'AA8250560/photos/Azizov_Akhrorbek_Страница_17__копия.jpg', 'AA8250560/photos/Azizov_Akhrorbek_Страница_18.jpg', '', '', true, '1000-1500', false, '4346', '2019-03-21', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 117, false, NULL);
INSERT INTO public.employee VALUES (181, 3, '2019-08-06 17:26:07.477797+05', NULL, true, true, true, NULL, NULL, 'tetsss', 'tetsss', 'AA 1122222', '2019-08-29', '2019-08-23', 'AA 1122222/passport_image_Selection_049.png', '2019-08-23', 'Каракалпакстан, Канлыкульский район', NULL, 'Каракалпакстан, Канлыкульский район', NULL, 'm', '435435435', '+998-99-609-6060', 'fprotimaru@gmail.com', '96G-062CA', 10, 10, 10, 123, 123, 123, 2, '2', 123, 123, 'AA 1122222/photo_1_Selection_049.png', '', '', 'AA 1122222/photo_4_Selection_049.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, true, NULL, 2, 234, NULL, '');
INSERT INTO public.employee VALUES (111, 4, '2019-06-21 12:12:00.889132+05', '2019-06-21 12:12:00.889145+05', true, true, true, true, true, 'Ганиев Жонибек', 'Ganiev Jonibek', 'AB 3513300', '2016-03-24', '2026-03-23', '', '1996-08-28', 'Кашкадарьинская область, Китабский район', '', 'Кашкадарьинская область, Китабский район,', '', 'm', '', '+998-91-224-3074', '', '906E-21002CA', 7, 7, 7, 170, 75, 105, 1, '+', 1, 1, 'AB3513300/photos/Scan1__копия.JPG', '', '', '', true, '1000-1500', false, '4522', '2019-02-14', '', '', '', '', '', '', '', '', 10, '', false, false, false, true, false, 2, 141, false, NULL);


--
-- Data for Name: employee__army; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__army VALUES (4, '1', '', '1', '', '', '', NULL, NULL, '', '', 1, false);
INSERT INTO public.employee__army VALUES (5, '1', '', '1', '', '', '', NULL, NULL, '', '', 2, false);
INSERT INTO public.employee__army VALUES (6, '1', '', '1', '', '', '', NULL, NULL, '', '', 3, false);
INSERT INTO public.employee__army VALUES (7, '1', '', '1', '', '', '', NULL, NULL, '', '', 4, false);
INSERT INTO public.employee__army VALUES (8, '1', '', '1', '', '', '', NULL, NULL, '', '', 6, false);
INSERT INTO public.employee__army VALUES (9, '1', '', '1', '', '', '', NULL, NULL, '', '', 7, false);
INSERT INTO public.employee__army VALUES (10, '1', '', '1', '', '', '', '2001-05-11', '2002-05-11', 'рядавой', '', 5, false);
INSERT INTO public.employee__army VALUES (11, '1', '', '1', '', '', '', NULL, NULL, '', '', 8, false);
INSERT INTO public.employee__army VALUES (12, '1', '', '1', '', '', '', NULL, NULL, '', '', 10, false);
INSERT INTO public.employee__army VALUES (13, '1', '', '1', '', '', '', NULL, NULL, '', '', 11, false);
INSERT INTO public.employee__army VALUES (14, '1', '', '1', '', '', '', NULL, NULL, '', '', 9, false);
INSERT INTO public.employee__army VALUES (16, 'ТВТУ', '', 'Ташкент', '', '', '', '2002-01-01', NULL, '', '', 46, false);
INSERT INTO public.employee__army VALUES (17, '9206', '', 'Сурхандарьинская область', '', '', '', '2000-01-01', NULL, '', '', 56, false);
INSERT INTO public.employee__army VALUES (18, ' КК № 1781916		', '', 'Сурхандарьинская область ', '', '', '', '1999-01-01', NULL, 'Старший лейтенант', '', 62, false);
INSERT INTO public.employee__army VALUES (19, '25858', '', 'Сурхандарьинская область, город Термез', '', '', '', '1996-01-01', NULL, '', '', 65, false);
INSERT INTO public.employee__army VALUES (20, '71782', '', 'Сурхандарьинская область, Денауский район‎', '', 'Стрелок ', '', '2008-10-12', '2009-04-24', 'Рядовой ', '', 97, false);
INSERT INTO public.employee__army VALUES (21, '71782', '', 'Сурхандарьинская область, Денауский район‎', '', 'Стрелок ', '', '2008-10-12', '2009-04-24', 'Рядовой ', '', 97, false);
INSERT INTO public.employee__army VALUES (22, '71782', '', 'Сурхандарьинская область, Денауский район‎', '', 'Стрелок ', '', '2008-10-12', '2009-04-24', 'Рядовой ', '', 97, false);
INSERT INTO public.employee__army VALUES (23, 'zcvs', '', 'Бухарская область, Шафирканский район‎', '', 'sv', '', '2019-06-25', '2019-06-12', 'sdsv', '', 100, false);
INSERT INTO public.employee__army VALUES (24, '', '', '', '', '', '', '2015-10-01', '2015-11-01', '', '', 104, false);
INSERT INTO public.employee__army VALUES (26, 'ТН № 2427264		', 'stpu', 'Ташкентская область, город Чирчик', 'stpu', 'Старший механик ', 'stpu', '1992-01-01', '1994-01-01', '', 'stpu', 112, false);
INSERT INTO public.employee__army VALUES (29, 'test', '', 'Хорезмская область, Янгибазарский район', '', 'test', '', '2019-06-27', '2019-06-27', 'test', '', 122, false);
INSERT INTO public.employee__army VALUES (30, 'test', '', 'test', '', 'test', '', '2019-06-27', '2019-06-27', 'test', '', 122, false);
INSERT INTO public.employee__army VALUES (31, 'test', '', 'test', '', 'test', '', '2019-06-27', '2019-06-27', 'test', '', 122, false);
INSERT INTO public.employee__army VALUES (32, 'test', '', 'test', '', 'test', '', '2019-06-27', '2019-06-27', 'test', '', 122, false);
INSERT INTO public.employee__army VALUES (121, 'sdcsdc', NULL, 'sdc', NULL, 'sdc', NULL, '2019-08-13', '2019-08-08', 'sdc', NULL, 184, false);


--
-- Data for Name: employee__army__changes; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__army__changes__file; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__army__file; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__army__file VALUES (2, 'CC1231231/army/Рисунок.jpg', 23);
INSERT INTO public.employee__army__file VALUES (4, 'AA3333333/army/file_3.jpg', 29);
INSERT INTO public.employee__army__file VALUES (5, 'AA3333333/army/1893434_1.jpg', 30);
INSERT INTO public.employee__army__file VALUES (6, 'AA3333333/army/1893434_1_zcEBnu3.jpg', 31);
INSERT INTO public.employee__army__file VALUES (7, 'AA3333333/army/1893434_1_D3Kg2h4.jpg', 32);


--
-- Data for Name: employee__changes__countries; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__countries; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__countries VALUES (10, 6, 1);
INSERT INTO public.employee__countries VALUES (11, 8, 1);
INSERT INTO public.employee__countries VALUES (12, 2, 2);
INSERT INTO public.employee__countries VALUES (13, 8, 3);
INSERT INTO public.employee__countries VALUES (16, 2, 4);
INSERT INTO public.employee__countries VALUES (17, 5, 4);
INSERT INTO public.employee__countries VALUES (18, 2, 4);
INSERT INTO public.employee__countries VALUES (19, 5, 4);
INSERT INTO public.employee__countries VALUES (20, 2, 6);
INSERT INTO public.employee__countries VALUES (21, 5, 6);
INSERT INTO public.employee__countries VALUES (22, 2, 7);
INSERT INTO public.employee__countries VALUES (23, 5, 8);
INSERT INTO public.employee__countries VALUES (24, 5, 5);
INSERT INTO public.employee__countries VALUES (39, 2, 10);
INSERT INTO public.employee__countries VALUES (40, 5, 10);
INSERT INTO public.employee__countries VALUES (41, 2, 9);
INSERT INTO public.employee__countries VALUES (42, 5, 9);
INSERT INTO public.employee__countries VALUES (45, 2, 11);
INSERT INTO public.employee__countries VALUES (46, 5, 11);
INSERT INTO public.employee__countries VALUES (50, 2, 14);
INSERT INTO public.employee__countries VALUES (51, 2, 15);
INSERT INTO public.employee__countries VALUES (52, 2, 16);
INSERT INTO public.employee__countries VALUES (53, 8, 17);
INSERT INTO public.employee__countries VALUES (54, 6, 18);
INSERT INTO public.employee__countries VALUES (55, 5, 18);
INSERT INTO public.employee__countries VALUES (56, 2, 18);
INSERT INTO public.employee__countries VALUES (57, 6, 19);
INSERT INTO public.employee__countries VALUES (58, 5, 19);
INSERT INTO public.employee__countries VALUES (59, 2, 19);
INSERT INTO public.employee__countries VALUES (60, 8, 20);
INSERT INTO public.employee__countries VALUES (61, 2, 20);
INSERT INTO public.employee__countries VALUES (62, 6, 21);
INSERT INTO public.employee__countries VALUES (63, 5, 21);
INSERT INTO public.employee__countries VALUES (64, 2, 21);
INSERT INTO public.employee__countries VALUES (65, 2, 21);
INSERT INTO public.employee__countries VALUES (66, 2, 22);
INSERT INTO public.employee__countries VALUES (67, 8, 23);
INSERT INTO public.employee__countries VALUES (68, 6, 24);
INSERT INTO public.employee__countries VALUES (69, 5, 24);
INSERT INTO public.employee__countries VALUES (70, 2, 25);
INSERT INTO public.employee__countries VALUES (71, 2, 26);
INSERT INTO public.employee__countries VALUES (72, 2, 27);
INSERT INTO public.employee__countries VALUES (73, 2, 28);
INSERT INTO public.employee__countries VALUES (74, 2, 29);
INSERT INTO public.employee__countries VALUES (75, 2, 29);
INSERT INTO public.employee__countries VALUES (76, 2, 30);
INSERT INTO public.employee__countries VALUES (77, 2, 31);
INSERT INTO public.employee__countries VALUES (78, 2, 32);
INSERT INTO public.employee__countries VALUES (79, 2, 33);
INSERT INTO public.employee__countries VALUES (80, 2, 34);
INSERT INTO public.employee__countries VALUES (81, 2, 35);
INSERT INTO public.employee__countries VALUES (82, 2, 36);
INSERT INTO public.employee__countries VALUES (83, 7, 37);
INSERT INTO public.employee__countries VALUES (84, 5, 37);
INSERT INTO public.employee__countries VALUES (85, 2, 37);
INSERT INTO public.employee__countries VALUES (86, 1, 37);
INSERT INTO public.employee__countries VALUES (87, 5, 38);
INSERT INTO public.employee__countries VALUES (88, 2, 39);
INSERT INTO public.employee__countries VALUES (89, 2, 39);
INSERT INTO public.employee__countries VALUES (90, 2, 40);
INSERT INTO public.employee__countries VALUES (91, 2, 41);
INSERT INTO public.employee__countries VALUES (92, 2, 42);
INSERT INTO public.employee__countries VALUES (93, 2, 43);
INSERT INTO public.employee__countries VALUES (94, 2, 44);
INSERT INTO public.employee__countries VALUES (95, 2, 45);
INSERT INTO public.employee__countries VALUES (96, 5, 46);
INSERT INTO public.employee__countries VALUES (97, 2, 46);
INSERT INTO public.employee__countries VALUES (98, 5, 46);
INSERT INTO public.employee__countries VALUES (99, 2, 46);
INSERT INTO public.employee__countries VALUES (100, 5, 47);
INSERT INTO public.employee__countries VALUES (101, 2, 47);
INSERT INTO public.employee__countries VALUES (102, 2, 48);
INSERT INTO public.employee__countries VALUES (103, 2, 49);
INSERT INTO public.employee__countries VALUES (104, 2, 50);
INSERT INTO public.employee__countries VALUES (105, 2, 51);
INSERT INTO public.employee__countries VALUES (106, 2, 52);
INSERT INTO public.employee__countries VALUES (107, 2, 53);
INSERT INTO public.employee__countries VALUES (108, 2, 55);
INSERT INTO public.employee__countries VALUES (109, 5, 56);
INSERT INTO public.employee__countries VALUES (110, 2, 56);
INSERT INTO public.employee__countries VALUES (111, 2, 57);
INSERT INTO public.employee__countries VALUES (112, 5, 58);
INSERT INTO public.employee__countries VALUES (113, 2, 58);
INSERT INTO public.employee__countries VALUES (114, 5, 59);
INSERT INTO public.employee__countries VALUES (115, 2, 59);
INSERT INTO public.employee__countries VALUES (116, 2, 60);
INSERT INTO public.employee__countries VALUES (117, 5, 62);
INSERT INTO public.employee__countries VALUES (118, 2, 62);
INSERT INTO public.employee__countries VALUES (119, 6, 63);
INSERT INTO public.employee__countries VALUES (120, 5, 63);
INSERT INTO public.employee__countries VALUES (121, 2, 63);
INSERT INTO public.employee__countries VALUES (122, 2, 64);
INSERT INTO public.employee__countries VALUES (123, 5, 65);
INSERT INTO public.employee__countries VALUES (124, 2, 66);
INSERT INTO public.employee__countries VALUES (125, 5, 67);
INSERT INTO public.employee__countries VALUES (126, 2, 67);
INSERT INTO public.employee__countries VALUES (127, 5, 68);
INSERT INTO public.employee__countries VALUES (128, 2, 69);
INSERT INTO public.employee__countries VALUES (129, 5, 71);
INSERT INTO public.employee__countries VALUES (130, 2, 71);
INSERT INTO public.employee__countries VALUES (131, 1, 71);
INSERT INTO public.employee__countries VALUES (132, 5, 70);
INSERT INTO public.employee__countries VALUES (133, 2, 70);
INSERT INTO public.employee__countries VALUES (134, 2, 72);
INSERT INTO public.employee__countries VALUES (135, 2, 73);
INSERT INTO public.employee__countries VALUES (136, 2, 91);
INSERT INTO public.employee__countries VALUES (137, 8, 92);
INSERT INTO public.employee__countries VALUES (138, 5, 93);
INSERT INTO public.employee__countries VALUES (139, 5, 94);
INSERT INTO public.employee__countries VALUES (140, 5, 95);
INSERT INTO public.employee__countries VALUES (141, 2, 95);
INSERT INTO public.employee__countries VALUES (142, 5, 95);
INSERT INTO public.employee__countries VALUES (143, 2, 95);
INSERT INTO public.employee__countries VALUES (144, 5, 96);
INSERT INTO public.employee__countries VALUES (145, 5, 97);
INSERT INTO public.employee__countries VALUES (146, 2, 97);
INSERT INTO public.employee__countries VALUES (147, 2, 98);
INSERT INTO public.employee__countries VALUES (148, 2, 99);
INSERT INTO public.employee__countries VALUES (149, 8, 100);
INSERT INTO public.employee__countries VALUES (150, 4, 100);
INSERT INTO public.employee__countries VALUES (151, 3, 100);
INSERT INTO public.employee__countries VALUES (153, 6, 103);
INSERT INTO public.employee__countries VALUES (154, 2, 103);
INSERT INTO public.employee__countries VALUES (155, 5, 104);
INSERT INTO public.employee__countries VALUES (156, 2, 105);
INSERT INTO public.employee__countries VALUES (157, 2, 110);
INSERT INTO public.employee__countries VALUES (158, 5, 111);
INSERT INTO public.employee__countries VALUES (161, 6, 122);
INSERT INTO public.employee__countries VALUES (162, 4, 122);
INSERT INTO public.employee__countries VALUES (188, 4, 61);
INSERT INTO public.employee__countries VALUES (189, 3, 182);
INSERT INTO public.employee__countries VALUES (190, 5, 183);
INSERT INTO public.employee__countries VALUES (191, 4, 184);


--
-- Data for Name: employee__education; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__education VALUES (4, 'Шахриханский колледж агросервиса', '', 'Андижанская область, Шахриханский район', '', 'Механизация Сельского Хозяйства', '', '1999-09-02', '2002-06-29', '', '', 1, 2, false);
INSERT INTO public.employee__education VALUES (6, 'Shakhrikhan Agricultural college ', '', 'Андижанская область, Шахриханский район', '', 'Law& Economics ', '', NULL, NULL, '', '', 3, 2, false);
INSERT INTO public.employee__education VALUES (7, 'Asaka Small & Medium Business College\t\t\t\t\t\t', '', 'Андижанская область, Асакинский район', '', 'Construction ', '', '2004-09-02', '2007-05-25', '', '', 4, 2, false);
INSERT INTO public.employee__education VALUES (8, 'Средняя школа №2', '', 'Андижанская область, Шахриханский район', '', '', '', '2000-09-02', '2009-05-25', '', '', 6, 1, false);
INSERT INTO public.employee__education VALUES (9, 'Ферганский Техникум профессионального ремесленного училища\t\t\t\t\t\t', '', 'Ферганская область, Ферганский район', '', 'Механик сельскохозяйственной техники и оборудования', '', '2013-09-05', '2016-05-25', '', '', 7, 2, false);
INSERT INTO public.employee__education VALUES (11, 'Commercial College of Aska\t\t\t\t\t', '', 'Тошкент  область Кибрай район МФЙ учкургон  \t\t\t\t\t\t\t\tТошкент область, Асака  р-н', '', 'Accounting', '', '1997-09-01', '2000-05-25', '', '', 5, 2, false);
INSERT INTO public.employee__education VALUES (13, 'Shahrikhan Agricultural Professional College ', '', 'Андижанская область, Шахриханский район', '', 'Acconting-Economics', '', '2010-09-02', '2013-06-20', '', '', 10, 2, false);
INSERT INTO public.employee__education VALUES (15, 'Шахриханский Агропромышленный Колледж', '', 'Андижанская область, Шахриханский район', '', '', '', '2012-09-02', '2015-05-25', '', '', 11, 2, false);
INSERT INTO public.employee__education VALUES (16, 'Средняя школа №8', '', 'Андижанская область, Шахриханский район', '', '', '', '1999-09-02', '2008-05-25', '', '', 9, 1, false);
INSERT INTO public.employee__education VALUES (18, 'Shakhrihan agriculture and water management college ', '', 'Андижанская область, Шахриханский район', '', 'Communication systems and technologies', '', '2011-09-02', NULL, '', '', 14, 2, false);
INSERT INTO public.employee__education VALUES (19, 'Shakhrihan agriculture and water management college ', '', 'Андижанская область, Шахриханский район', '', 'Communication systems and technologies', '', '2011-09-02', NULL, '', '', 14, 2, false);
INSERT INTO public.employee__education VALUES (20, 'Shakhrihan agriculture and water management college ', '', 'Андижанская область, Шахриханский район', '', 'Communication systems and technologies', '', '2012-09-02', NULL, '', '', 14, 2, false);
INSERT INTO public.employee__education VALUES (21, 'Shakhrihan agriculture and water management college ', '', 'Андижанская область, Шахриханский район', '', 'Communication systems and technologies', '', '2012-09-02', NULL, '', '', 14, 2, false);
INSERT INTO public.employee__education VALUES (22, 'Школа №2', '', 'Андижанская область, Шахриханский район', '', '', '', '2000-09-02', NULL, '', '', 15, 1, false);
INSERT INTO public.employee__education VALUES (23, 'Шахриханский сельскохозяйственный колледж ', '', 'Андижанская область, Шахриханский район', '', '', '', '2009-09-02', NULL, '', '', 15, 2, false);
INSERT INTO public.employee__education VALUES (24, 'Школа №2', '', 'Андижанская область, Шахриханский район', '', '', '', '2000-09-02', NULL, '', '', 15, 1, false);
INSERT INTO public.employee__education VALUES (25, 'Шахриханский сельскохозяйственный колледж ', '', 'Андижанская область, Шахриханский район', '', '', '', '2009-09-02', NULL, '', '', 15, 2, false);
INSERT INTO public.employee__education VALUES (26, 'Шахриханский колледж сферы услуг', '', 'Андижанская область, Шахриханский район', '', 'Information Technologies ', '', '2010-09-02', NULL, '', '', 16, 2, false);
INSERT INTO public.employee__education VALUES (27, 'Шахриханский колледж сферы услуг', '', 'Андижанская область, Шахриханский район', '', 'Information Technologies ', '', '2010-09-02', NULL, '', '', 16, 2, false);
INSERT INTO public.employee__education VALUES (28, 'Шахриханский колледж сферы услуг', '', 'Андижанская область, Шахриханский район', '', 'Information Technologies ', '', '2010-09-02', NULL, '', '', 16, 2, false);
INSERT INTO public.employee__education VALUES (29, 'Шахриханский колледж сферы услуг', '', 'Андижанская область, Шахриханский район', '', 'Information Technologies ', '', '2010-09-02', NULL, '', '', 16, 2, false);
INSERT INTO public.employee__education VALUES (30, 'Шахриханский колледж сферы услуг', '', 'Андижанская область, Шахриханский район', '', 'Information Technologies ', '', '2010-09-02', NULL, '', '', 16, 2, false);
INSERT INTO public.employee__education VALUES (31, 'Андижанский государственный инженерно-экономический институт ', '', 'Андижанская область, город Андижан', '', '', '', '2005-09-02', NULL, '', '', 17, 4, false);
INSERT INTO public.employee__education VALUES (32, 'Средняя школа №37', '', 'Андижанская область, Шахриханский район', '', '', '', '1991-09-02', NULL, '', '', 18, 1, false);
INSERT INTO public.employee__education VALUES (33, 'Средняя школа №37 ', '', 'Андижанская область, Шахриханский район', '', '', '', '1993-09-02', NULL, '', '', 19, 1, false);
INSERT INTO public.employee__education VALUES (34, 'Шахриханский колледж агропромышленности ', '', 'Андижанская область, Шахриханский район', '', '', '', '2002-09-02', NULL, '', '', 19, 2, false);
INSERT INTO public.employee__education VALUES (35, 'Шахриханский колледж агроиндустрии', '', 'Андижанская область, Шахриханский район', '', 'Эксплуатация сельскохозяйственной техники ', '', '2006-06-28', NULL, '', '', 20, 2, false);
INSERT INTO public.employee__education VALUES (36, 'Средняя школа №38', '', 'Андижанская область, Шахриханский район', '', '', '', '1986-09-02', NULL, '', '', 21, 1, false);
INSERT INTO public.employee__education VALUES (37, 'Ташкентский технический университет ', '', 'Ташкент, Алмазарский район', '', 'Нефтегазовое дело ', '', '2007-09-02', NULL, '', '', 21, 4, false);
INSERT INTO public.employee__education VALUES (38, 'Академический лицей при Ташкентском Институте Ирригации и мелиорации ', '', 'Ташкент, Юнусабадский район', '', '', '', '2003-09-02', NULL, '', '', 23, 2, false);
INSERT INTO public.employee__education VALUES (39, 'Термизский Медицинский колледж ', '', 'Сурхандарьинская область, город Термез', '', 'Фельдшер ', '', '2013-09-02', NULL, '', '', 24, 2, false);
INSERT INTO public.employee__education VALUES (40, 'Термизский Медицинский колледж ', '', 'Сурхандарьинская область, город Термез', '', 'Фельдшер ', '', '2013-09-02', NULL, '', '', 24, 2, false);
INSERT INTO public.employee__education VALUES (41, 'Асакинский технико-экономический колледж ', '', 'Андижанская область, Асакинский район', '', 'Техническое обслуживание автомобильного транспорта', '', '2000-09-02', NULL, '', '', 26, 2, false);
INSERT INTO public.employee__education VALUES (42, 'Асакинский технико-экономический колледж ', '', 'Андижанская область, Асакинский район', '', 'Техническое обслуживание автомобильного транспорта', '', '2000-09-02', NULL, '', '', 26, 2, false);
INSERT INTO public.employee__education VALUES (43, 'Асакинский технико-экономический колледж ', '', 'Андижанская область, Асакинский район', '', 'Техническое обслуживание автомобильного транспорта', '', '2000-09-02', NULL, '', '', 26, 2, false);
INSERT INTO public.employee__education VALUES (44, 'Школа №23 ', '', 'Сурхандарьинская область, Шурчинский район‎', '', '', '', '2004-09-02', NULL, '', '', 28, 1, false);
INSERT INTO public.employee__education VALUES (45, 'Шурчинский колледж сервиса', '', 'Сурхандарьинская область, Шурчинский район‎', '', '', '', '2013-09-02', NULL, '', '', 28, 2, false);
INSERT INTO public.employee__education VALUES (46, 'Шазриханский колледж лёгкой промышленности и оказания услуг', '', 'Андижанская область, Шахриханский район', '', 'Организация автоперевозок,автотехник ', '', '2012-09-02', NULL, '', '', 29, 2, false);
INSERT INTO public.employee__education VALUES (47, 'Школа №10', '', 'Андижанская область, Шахриханский район', '', '', '', '1998-09-02', NULL, '', '', 30, 1, false);
INSERT INTO public.employee__education VALUES (48, 'Шахриханский колледж педагогики и социальной экономики ', '', 'Андижанская область, Шахриханский район', '', '', '', '2007-09-02', NULL, '', '', 30, 2, false);
INSERT INTO public.employee__education VALUES (49, 'Средняя школа №30', '', 'Сурхандарьинская область, Денауский район‎', '', '', '', '1993-09-02', NULL, '', '', 31, 1, false);
INSERT INTO public.employee__education VALUES (50, 'Школа №35', '', 'Андижанская область, Шахриханский район', '', '', '', '1996-09-02', NULL, '', '', 32, 1, false);
INSERT INTO public.employee__education VALUES (51, 'Алтыарыкский сельскохозяйственный колледж ', '', 'Ферганская область, Алтыарыкский район', '', 'Эксплуатация и ремонт транспортных средств ', '', '2007-09-02', NULL, '', '', 33, 2, false);
INSERT INTO public.employee__education VALUES (52, 'Заркентский сельскохозяйственный колледж', '', 'Ферганская область, Ферганский район', '', 'Обслуживающий механик сельскохозяйственной техники', '', '2011-09-02', NULL, '', '', 34, 2, false);
INSERT INTO public.employee__education VALUES (53, 'Школа №10', '', 'Андижанская область, Шахриханский район', '', '', '', '1989-09-02', NULL, '', '', 35, 1, false);
INSERT INTO public.employee__education VALUES (54, 'Школа №10', '', 'Андижанская область, Шахриханский район', '', '', '', '1981-09-01', NULL, '', '', 36, 1, false);
INSERT INTO public.employee__education VALUES (55, 'Туракурганский сельскохозяйственный колледж ', '', 'Наманганская область, Туракурганский район', '', 'Ремонт сельскохозяйственной техники и оборудования ', '', '2007-09-02', NULL, '', '', 37, 2, false);
INSERT INTO public.employee__education VALUES (56, 'Туракурганский сельскохозяйственный колледж ', '', 'Наманганская область, Туракурганский район', '', 'Ремонт сельскохозяйственной техники и оборудования ', '', '2007-09-02', NULL, '', '', 37, 2, false);
INSERT INTO public.employee__education VALUES (57, 'Ирвадонский экономический колледж', '', 'Наманганская область, Наманганский район', '', 'Хозяйственный правовед', '', '2004-09-02', NULL, '', '', 38, 2, false);
INSERT INTO public.employee__education VALUES (58, 'Андижанский государственный университет', '', 'Андижанская область, город Андижан', '', 'Физическое воспитание и физическая культура ', '', '2005-09-02', NULL, '', '', 39, 4, false);
INSERT INTO public.employee__education VALUES (59, 'Андижанский государственный университет', '', 'Андижанская область, город Андижан', '', 'Физическое воспитание и физическая культура ', '', '2005-09-02', NULL, '', '', 39, 4, false);
INSERT INTO public.employee__education VALUES (60, 'Шахриханский колледж сельского и водного хозяйств ', '', 'Андижанская область, Шахриханский район', '', 'Эксплуатация и ремонт гидромелиративного оборудования ', '', '2015-09-02', NULL, '', '', 40, 2, false);
INSERT INTO public.employee__education VALUES (61, 'Наманганский колледж промышленности ', '', 'Наманганская область, город Наманган', '', 'Надземные транспортные системы ', '', '2014-09-02', NULL, '', '', 41, 2, false);
INSERT INTO public.employee__education VALUES (62, 'Школа №35', '', 'Андижанская область, Шахриханский район', '', '', '', '1999-09-02', NULL, '', '', 42, 1, false);
INSERT INTO public.employee__education VALUES (63, 'Шахриханский сельскохозяйственный колледж ', '', 'Андижанская область, Шахриханский район', '', 'Эксплуатация и ремонт автотранспорта ', '', '2007-09-02', NULL, '', '', 43, 2, false);
INSERT INTO public.employee__education VALUES (64, 'Нукусский филиал лицея при ТУИТ', '', 'Каракалпакстан, город Нукус', '', '', '', '2015-09-02', NULL, '', '', 44, 2, false);
INSERT INTO public.employee__education VALUES (65, 'Школа №40', '', 'Каракалпакстан, город Нукус', '', '', '', '2006-09-02', NULL, '', '', 44, 1, false);
INSERT INTO public.employee__education VALUES (66, 'Шахриханский колледж агросервиса ', '', 'Андижанская область, Шахриханский район', '', 'Обслуживание двигателей и автомобилей.', '', '1999-09-01', NULL, '', '', 45, 2, false);
INSERT INTO public.employee__education VALUES (68, 'Школа №38', '', 'Андижанская область, Шахриханский район', '', '', '', '2000-09-02', NULL, '', '', 47, 1, false);
INSERT INTO public.employee__education VALUES (69, 'Школа №38', '', 'Андижанская область, Шахриханский район', '', '', '', '1998-09-02', NULL, '', '', 48, 1, false);
INSERT INTO public.employee__education VALUES (70, 'Академический лицей при Ферганском государственном университете ', '', '', '', '', '', '2007-09-02', NULL, '', '', 48, 2, false);
INSERT INTO public.employee__education VALUES (71, 'Шахриханский колледж сельского и водного хозяйства ', '', 'Андижанская область, Шахриханский район', '', 'Техник Механик ', '', '2015-09-02', NULL, '', '', 49, 2, false);
INSERT INTO public.employee__education VALUES (72, 'Шахриханский дорожно транспортный колледж ', '', 'Андижанская область, Шахриханский район', '', '', '', '2011-09-02', NULL, '', '', 50, 2, false);
INSERT INTO public.employee__education VALUES (73, 'Школа №35', '', 'Андижанская область, Шахриханский район', '', '', '', '1998-09-02', NULL, '', '', 53, 1, false);
INSERT INTO public.employee__education VALUES (74, 'Школа №10', '', 'Андижанская область,Шахриханский район ', '', '', '', '1999-09-02', NULL, '', '', 55, 1, false);
INSERT INTO public.employee__education VALUES (75, 'Школа №15', '', 'Ферганская область, Кувинский район', '', '', '', '1990-09-02', NULL, '', '', 56, 1, false);
INSERT INTO public.employee__education VALUES (76, 'Школа №36', '', 'Андижанская область, Шахриханский район', '', '', '', '1988-09-02', NULL, '', '', 57, 1, false);
INSERT INTO public.employee__education VALUES (77, 'Школа №36', '', 'Андижанская область, Шахриханский район', '', '', '', '1988-09-02', NULL, '', '', 57, 1, false);
INSERT INTO public.employee__education VALUES (78, 'Кувинский колледж компьютерных технологий ', '', 'Ферганская область, Кувинский район', '', 'Статист макроэкономической деятельности ', '', '2006-09-02', NULL, '', '', 58, 2, false);
INSERT INTO public.employee__education VALUES (79, 'Школа №23', '', 'Ферганская область, Кувинский район', '', '', '', '1990-01-01', NULL, '', '', 59, 1, false);
INSERT INTO public.employee__education VALUES (80, 'Школа №31', '', 'Андижанская область, Асакинский район', '', '', '', '2010-09-02', NULL, '', '', 60, 1, false);
INSERT INTO public.employee__education VALUES (81, 'Шахриханский колледж агросервиса ', '', 'Андижанская область, Шахриханский район', '', 'Агросервис', '', '1996-09-02', NULL, '', '', 62, 2, false);
INSERT INTO public.employee__education VALUES (82, 'Техникум электромеханиики МирзоУлугбекского района ', '', 'Ташкент, Мирзо-Улугбекский район', '', 'Авиаэлектроинженер ', '', '1992-09-02', NULL, '', '', 63, 2, false);
INSERT INTO public.employee__education VALUES (83, 'Шурчинский Медицинский колледж ', '', 'Сурхандарьинская область, Шурчинский район‎', '', 'Ассистент Фармацевта ', '', '2009-09-02', NULL, '', '', 64, 2, false);
INSERT INTO public.employee__education VALUES (84, 'Шурчинский Медицинский колледж ', '', 'Сурхандарьинская область, Шурчинский район‎', '', 'Ассистент Фармацевта ', '', '2009-09-02', NULL, '', '', 64, 2, false);
INSERT INTO public.employee__education VALUES (85, 'Сельскохозяйственный колледж Кувинского района ', '', 'Ферганская область, Кувинский район', '', '', '', '1999-09-02', NULL, '', '', 46, 2, false);
INSERT INTO public.employee__education VALUES (86, 'Школа №1', '', 'Андижанская область, Бозский район', '', '', '', '1985-01-01', NULL, '', '', 65, 1, false);
INSERT INTO public.employee__education VALUES (87, '', '', '', '', '', '', '1992-09-01', NULL, '', '', 8, 1, false);
INSERT INTO public.employee__education VALUES (88, 'Школа №50', '', 'Сурхандарьинская область, Денауский район‎', '', '', '', '1996-09-02', NULL, '', '', 66, 1, false);
INSERT INTO public.employee__education VALUES (89, 'Сельскохозяйственный колледж "Бустон"', '', '', '', 'Эксплуатация и ремонт автомобиля ', '', '2001-09-02', NULL, '', '', 67, 2, false);
INSERT INTO public.employee__education VALUES (90, 'Денауский экономический колледж"Хазарбог"', '', 'Сурхандарьинская область, Денауский район‎', '', 'Правовед', '', '2001-09-02', NULL, '', '', 68, 2, false);
INSERT INTO public.employee__education VALUES (91, 'Андижанский Колледж Олимпийского резерва ', '', 'Андижанская область, город Андижан', '', 'Тренер по боксу', '', '2012-09-02', NULL, '', '', 69, 2, false);
INSERT INTO public.employee__education VALUES (92, 'Кокандский автотранспортный колледж', '', 'Ферганская область, город Коканд', '', 'Автотехник,слесарь ', '', '2008-09-02', '2011-06-22', '', '', 71, 2, false);
INSERT INTO public.employee__education VALUES (93, 'Средняя школа №22', '', 'Ташкентская область, Куйичирчикский район', '', '', '', '1990-09-02', '2001-05-25', '', '', 70, 1, false);
INSERT INTO public.employee__education VALUES (94, 'Академический лицей ', '', 'Наманганская область, город Наманган', '', '', '', '2004-09-02', '2007-06-22', '', '', 72, 2, false);
INSERT INTO public.employee__education VALUES (96, 'Школа №15', '', 'Ферганская область, Кувинский район', '', '', '', '2000-09-02', '2009-05-25', '', '', 91, 1, false);
INSERT INTO public.employee__education VALUES (97, 'Колледж компбютерных технологий ', '', 'Ферганская область, Кувинский район', '', '', '', '2009-09-02', '2012-05-25', '', '', 91, 2, false);
INSERT INTO public.employee__education VALUES (98, 'Ташкентский техникум по переработке овощей и фруктов						', '', 'город Ташкент ', '', 'Техник,Технолог по консервированию ', '', '1993-01-01', '1996-01-01', '', '', 93, 2, false);
INSERT INTO public.employee__education VALUES (100, 'Ташкентский государственный технический Университет им Беруни', '', 'Андижанская область, город Андижан', '', 'Криогенная холодильное оборудование и системы кондиционирования воздуха ', '', '2010-09-02', '2012-08-01', '', '', 95, 5, false);
INSERT INTO public.employee__education VALUES (101, 'Дустликский сеьлскохозяйственный колледж ', '', 'Джизакская область, Дустликский район', '', 'Технической обслуживание  автомобилей ', '', '2007-09-02', '2010-05-25', '', '', 96, 2, false);
INSERT INTO public.employee__education VALUES (102, 'Денауский медицинский колледж ', '', 'Сурхандарьинская область, Денауский район‎', '', 'Сестринское дело ', '', '2005-09-02', '2008-05-25', '', '', 97, 2, false);
INSERT INTO public.employee__education VALUES (103, 'Денауский медицинский колледж ', '', 'Сурхандарьинская область, Денауский район‎', '', 'Сестринское дело ', '', '2005-09-02', '2008-05-25', '', '', 97, 2, false);
INSERT INTO public.employee__education VALUES (104, 'Денауский медицинский колледж ', '', 'Сурхандарьинская область, Денауский район‎', '', 'Сестринское дело ', '', '2005-09-02', '2008-05-25', '', '', 97, 2, false);
INSERT INTO public.employee__education VALUES (105, 'Ташкентский финансово-экономический колледж', '', 'Ташкент ', '', 'Финансист организаций', '', '2005-09-02', '2009-06-06', '', '', 99, 2, false);
INSERT INTO public.employee__education VALUES (216, 'Шахриханский сельскохозяйственный колледж ', '', 'Андижанская область, Шахриханский район', '', 'Техническое обслуживаниие сельскохозяйственного оборудования', '', '2015-09-02', '2018-06-22', '', '', 110, 2, false);
INSERT INTO public.employee__education VALUES (194, 'dsv', '', 'Хорезмская область, Янгибазарский район', '', 'sdfv', '', '2019-06-26', '2019-06-26', 'sdfv', '', 100, 5, false);
INSERT INTO public.employee__education VALUES (196, 'adaf', '', 'sdfds', '', 'sdfsd', '', '2019-06-26', '2019-06-26', 'sdfsd', '', 100, 2, false);
INSERT INTO public.employee__education VALUES (217, 'Шахриханский сельскохозяйственный колледж ', '', 'Андижанская область, Шахриханский район', '', 'Техническое обслуживаниие сельскохозяйственного оборудования', '', '2015-09-02', '2018-06-22', '', '', 110, 2, false);
INSERT INTO public.employee__education VALUES (218, 'Школа №23', '', 'Кашкадарьинская область, Китабский район', '', '', '', '2002-09-02', '2012-05-25', '', '', 111, 1, false);
INSERT INTO public.employee__education VALUES (197, 'sdfsd', 'sdfsd', 'изменил адрес на новый', '', 'sdfsdf', '', '2019-06-26', '2019-06-25', 'sdfsdf', '', 100, 1, false);
INSERT INTO public.employee__education VALUES (210, 'test', '', 'test', '', 'test', '', '2019-06-26', '2019-06-26', 'tests', '', 81, 2, true);
INSERT INTO public.employee__education VALUES (219, 'Школа №23', '', '', '', '', '', '2002-09-02', '2012-05-25', '', '', 111, 1, false);
INSERT INTO public.employee__education VALUES (211, 'Асакинский Академический Лицей при Андижанском Государственном Университете', '', 'Андижанская область, Асакинский район', '', 'Точные науки', '', '2004-09-02', '2007-07-02', '', '', 103, 2, false);
INSERT INTO public.employee__education VALUES (212, 'Школа №6', '', 'Андижанская область, Балыкчинский район', '', '', '', '1997-09-02', '2006-05-25', '', '', 104, 1, false);
INSERT INTO public.employee__education VALUES (213, 'Балыкчинский экономический колледж  ', '', 'Андижанская область, Балыкчинский район', '', 'Экономист ', '', '2006-09-02', '2009-06-22', '', '', 104, 2, false);
INSERT INTO public.employee__education VALUES (214, 'Асакинский колледж экономики и сферы услуг ', '', 'Андижанская область, Асакинский район', '', 'Обслуживание автомобилей (Механик)', '', '2012-09-02', '2015-06-24', '', '', 105, 2, false);
INSERT INTO public.employee__education VALUES (220, 'Школа №23', '', '', '', '', '', '2002-09-02', '2012-05-25', '', '', 111, 1, false);
INSERT INTO public.employee__education VALUES (221, 'СПТУ-12', 'stpu', 'Ферганская область, Ферганский район', 'stpu', 'Строитель,ремонт  автомобилей ', 'stpu', '1998-09-02', '1991-05-25', '', 'stpu', 112, 2, false);
INSERT INTO public.employee__education VALUES (224, 'test', '', 'Бухарская область, Ромитанский район', '', 'test', '', '2019-06-27', '2019-06-27', 'test', '', 122, 5, false);
INSERT INTO public.employee__education VALUES (225, 'test', '', 'Бухарская область, Караулбазарский район', '', 'test', '', '2019-06-27', '2019-06-27', 'test', '', 122, 4, false);
INSERT INTO public.employee__education VALUES (226, 'test', '', 'test', '', 'test', '', '2019-06-27', '2019-06-27', 'test', '', 122, 4, false);
INSERT INTO public.employee__education VALUES (227, 'test', '', 'test', '', 'test', '', '2019-06-27', '2019-06-27', 'test', '', 122, 4, false);
INSERT INTO public.employee__education VALUES (519, 'test', NULL, 'test', NULL, 'test', NULL, '2019-08-08', '2019-09-01', 'test', NULL, 181, 5, false);
INSERT INTO public.employee__education VALUES (525, 'фыва', '', 'ыва', '', 'ыва', '', '2019-08-07', '2019-08-07', 'ыва', '', 182, 2, false);
INSERT INTO public.employee__education VALUES (530, 'efe', NULL, 'rtg', NULL, 'rtg', NULL, '2019-08-06', '2019-08-06', 'trg', NULL, 184, 2, false);
INSERT INTO public.employee__education VALUES (531, 'efe', NULL, 'rtg', NULL, 'rtg', NULL, '2019-08-06', '2019-08-06', 'trg', NULL, 184, 2, false);
INSERT INTO public.employee__education VALUES (533, 'Средняя школа 22', '', 'Ташкент ', '', 'test', '', '1991-09-01', '1999-05-25', 'test', '', 183, 1, false);
INSERT INTO public.employee__education VALUES (534, 'Профессиональный колледж 18', '', 'Ташкент ', '', '', '', '1999-09-01', '2002-08-07', '', '', 183, 2, false);
INSERT INTO public.employee__education VALUES (535, 'tesghhg', '', 'test', '', 'test', '', '2019-08-22', '2019-08-22', 'test', '', 183, 4, false);
INSERT INTO public.employee__education VALUES (536, 'dec', '', 'edc', '', 'edc', '', '2019-08-08', '2019-08-20', 'edc', '', 183, 5, false);


--
-- Data for Name: employee__education__changes; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__education__changes__file; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__education__file; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__education__file VALUES (126, 'AA 1111111/education/2019-06-16-movies_4.xlsx', 210);
INSERT INTO public.employee__education__file VALUES (2, 'AA 2983783/education/OBIDOV_ABDULLOKH_Страница_06.jpg', 18);
INSERT INTO public.employee__education__file VALUES (3, 'AA 2983783/education/OBIDOV_ABDULLOKH_Страница_06_5TgVleT.jpg', 19);
INSERT INTO public.employee__education__file VALUES (4, 'AA 2983783/education/OBIDOV_ABDULLOKH_Страница_06_avIxuqL.jpg', 20);
INSERT INTO public.employee__education__file VALUES (5, 'AA 2983783/education/OBIDOV_ABDULLOKH_Страница_06_Ue0GGaP.jpg', 21);
INSERT INTO public.employee__education__file VALUES (6, 'AB 3275978/education/ABDURASHIDOV_DILSHODBEK_Страница_7.jpg', 23);
INSERT INTO public.employee__education__file VALUES (7, 'AB 3275978/education/ABDURASHIDOV_DILSHODBEK_Страница_7_cuvlqme.jpg', 25);
INSERT INTO public.employee__education__file VALUES (8, 'AA 1550113/education/Ahunjonov_Farhodjon_docs_Страница_03.jpg', 31);
INSERT INTO public.employee__education__file VALUES (9, 'AA 4518145/education/Abdurakhimov_Mukhiddin_Страница_6.jpg', 51);
INSERT INTO public.employee__education__file VALUES (10, 'AA 3459096/education/photo_2019-01-23_16-33-23.jpg', 52);
INSERT INTO public.employee__education__file VALUES (11, 'AA 0949244/education/Abdullaev_Mashrabjon_Страница_06.jpg', 54);
INSERT INTO public.employee__education__file VALUES (12, 'AA 3570605/education/File0001.jpg', 55);
INSERT INTO public.employee__education__file VALUES (13, 'AA 3570605/education/File0001_eyr1DRI.jpg', 56);
INSERT INTO public.employee__education__file VALUES (14, 'AA 0806426/education/Scan1_2.JPG', 57);
INSERT INTO public.employee__education__file VALUES (15, 'AB 4002797/education/ABDURAKHMONOV_MURODJON_Страница_7.jpg', 58);
INSERT INTO public.employee__education__file VALUES (16, 'AB 4002797/education/ABDURAKHMONOV_MURODJON_Страница_7_d57lYZp.jpg', 59);
INSERT INTO public.employee__education__file VALUES (17, 'AB 5480612/education/Akhmadjonov_Azizbek_Страница_05.jpg', 60);
INSERT INTO public.employee__education__file VALUES (18, 'AB 3460279/education/Akbarov_Azizbek_Страница_12.jpg', 61);
INSERT INTO public.employee__education__file VALUES (19, 'AA 8103683/education/AKHMEDOV_ISLOMBEK.lkm_Страница_7.jpg', 63);
INSERT INTO public.employee__education__file VALUES (20, 'KA 0827007/education/78-1__копия.jpg', 64);
INSERT INTO public.employee__education__file VALUES (21, 'AB3513815/education/Scan10001.JPG', 68);
INSERT INTO public.employee__education__file VALUES (22, 'AB0872678/education/GOFUROV_SARDORBEK_Page_7.jpg', 70);
INSERT INTO public.employee__education__file VALUES (23, 'AB5063432/education/VAKHOBOV_SARVARBEK_01_Page_8.jpg', 71);
INSERT INTO public.employee__education__file VALUES (24, 'AA0431347/education/JUMABOEV_ULMASBOY_01_Страница_8.jpg', 72);
INSERT INTO public.employee__education__file VALUES (25, 'AA7339407/education/Aliev_Sokhibjon_Страница_06.jpg', 83);
INSERT INTO public.employee__education__file VALUES (26, 'AA7339407/education/Aliev_Sokhibjon_Страница_06_lZ8p29M.jpg', 84);
INSERT INTO public.employee__education__file VALUES (27, 'AA5793126/education/ABDUSALOMOV_SANJARBEK_Страница_6.jpg', 91);
INSERT INTO public.employee__education__file VALUES (28, 'AB0480958/education/Akhmedov_Oybek_Страница_05.jpg', 92);
INSERT INTO public.employee__education__file VALUES (29, 'AA2349938/education/Bobokhonov_Ural_Страница_03.jpg', 98);
INSERT INTO public.employee__education__file VALUES (31, 'AA2462149/education/Bakirov_Akhror01_Страница_10.jpg', 102);
INSERT INTO public.employee__education__file VALUES (32, 'AA2462149/education/Bakirov_Akhror01_Страница_10_G9YOuTr.jpg', 103);
INSERT INTO public.employee__education__file VALUES (33, 'AA2462149/education/Bakirov_Akhror01_Страница_10_sLnzyjE.jpg', 104);
INSERT INTO public.employee__education__file VALUES (127, 'AA3607974/education/Burkhonov_Azizbek_Niyozbekovich_Страница_8.jpg', 211);
INSERT INTO public.employee__education__file VALUES (128, 'AA4035452/education/Burhonov_Azizbek_Khudoyberdiyevich_Страница_04.jpg', 213);
INSERT INTO public.employee__education__file VALUES (129, 'AB4933629/education/Scan10002.JPG', 216);
INSERT INTO public.employee__education__file VALUES (130, 'AB4933629/education/Scan10002_XkK6lgY.JPG', 217);
INSERT INTO public.employee__education__file VALUES (131, 'AB3513300/education/Ganiyev_Jonibek_Страница_02.jpg', 218);
INSERT INTO public.employee__education__file VALUES (133, 'AA3333333/education/file_3.jpg', 224);
INSERT INTO public.employee__education__file VALUES (134, 'AA3333333/education/1893434_1.jpg', 225);
INSERT INTO public.employee__education__file VALUES (135, 'AA3333333/education/1893434_1_4WKcObL.jpg', 226);
INSERT INTO public.employee__education__file VALUES (136, 'AA3333333/education/1893434_1_ViyLxyi.jpg', 227);
INSERT INTO public.employee__education__file VALUES (122, 'CC1231231/education/D0A0D0B8D181D183D0BDD0BED0BA_fiEsYTw_pSiz4IE.jpg', 194);
INSERT INTO public.employee__education__file VALUES (124, 'CC1231231/education/D0A0D0B8D181D183D0BDD0BED0BA_VkXtEkR_nrOhgcc.jpg', 196);
INSERT INTO public.employee__education__file VALUES (125, 'CC1231231/education/D0A0D0B8D181D183D0BDD0BED0BA_JLyPOMP.jpg', 197);
INSERT INTO public.employee__education__file VALUES (409, 'AB3021416/education/education_file_7.jpg', 535);


--
-- Data for Name: employee__experience; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__experience VALUES (4, '', '', NULL, NULL, '', '', '', '', '', '', 1, false);
INSERT INTO public.employee__experience VALUES (5, '', '', NULL, NULL, '', '', '', '', '', '', 2, false);
INSERT INTO public.employee__experience VALUES (6, '', '', NULL, NULL, '', '', '', '', '', '', 3, false);
INSERT INTO public.employee__experience VALUES (7, 'Строительные проекты в Российской Федерации', '', NULL, NULL, 'Строитель,Бригадир ', '', 'Turnkey Construction (concrete foundation, walls,  roof, finishing)', '', 'Российская Федерация', '', 4, false);
INSERT INTO public.employee__experience VALUES (8, 'Строительные проекты в Узбекистане', '', NULL, NULL, 'Строитель,Бригадир ', '', 'Turnkey Construction (concrete foundation, walls,  roof, finishing)', '', 'Андижанская область, Асакинский район', '', 4, false);
INSERT INTO public.employee__experience VALUES (9, '', '', NULL, NULL, '', '', '', '', '', '', 6, false);
INSERT INTO public.employee__experience VALUES (10, 'Строительные проекты в России', '', NULL, NULL, 'Строитель', '', '', '', 'Российская Федерация,Москва', '', 7, false);
INSERT INTO public.employee__experience VALUES (11, 'Строительные проекты в Узбекистане', '', NULL, NULL, 'Столяр', '', '', '', 'Ферганская область, Ферганский район', '', 7, false);
INSERT INTO public.employee__experience VALUES (12, 'Частный подряд', '', '2004-05-12', '2018-07-15', 'Строительство\t\t', '', '', '', 'Ташкентская область Кибрайский район ', '', 5, false);
INSERT INTO public.employee__experience VALUES (15, 'Shahrikhan Navsilash Farm ', '', '2016-01-01', '2018-01-01', 'Работник', '', 'ыва', '', 'Андижанская область, Шахриханский район', '', 10, false);
INSERT INTO public.employee__experience VALUES (16, 'Vikona Plus ООО', '', '2012-01-01', '2013-01-01', 'Работник', '', 'выаыв', '', 'Андижанская область, Шахриханский район', '', 10, false);
INSERT INTO public.employee__experience VALUES (17, 'Tado shoes', '', NULL, NULL, 'Текстильный Специалист', '', '', '', '', '', 11, false);
INSERT INTO public.employee__experience VALUES (18, 'Private textile Co.', '', NULL, NULL, 'Текстильный Специалист', '', '', '', '', '', 11, false);
INSERT INTO public.employee__experience VALUES (19, '', '', NULL, NULL, '', '', '', '', '', '', 9, false);
INSERT INTO public.employee__experience VALUES (21, 'авп', '', '2019-06-03', '2019-06-03', 'вап', '', 'вап', '', 'вап', '', 14, false);
INSERT INTO public.employee__experience VALUES (22, 'а', '', '2019-06-19', '2019-06-26', '', '', '', '', '', '', 15, false);
INSERT INTO public.employee__experience VALUES (23, 'а', '', '2019-06-03', '2019-06-25', '', '', '', '', '', '', 16, false);
INSERT INTO public.employee__experience VALUES (24, 'ООО Asia-Sokato', '', '2010-04-25', '2011-05-25', 'Помощник Бухгалтера', '', '', '', '', '', 17, false);
INSERT INTO public.employee__experience VALUES (25, '"Хамкорбанк"Асакинский филиал ', '', '2011-06-24', '2015-06-11', 'Менеджер ', '', '', '', 'Андижанская область, Асакинский район', '', 17, false);
INSERT INTO public.employee__experience VALUES (26, 'Уз Донг Жу СП', '', '2015-07-06', '2018-01-01', 'Инспектор по кадрам ', '', '', '', 'Андижанская область, город Андижан', '', 17, false);
INSERT INTO public.employee__experience VALUES (27, '"Уз Миллий Банк"Шахриханский филиал ', '', '2018-01-05', '2019-01-01', 'Инспектор по кредитам ', '', '', '', 'Андижанская область, Шахриханский район', '', 17, false);
INSERT INTO public.employee__experience VALUES (28, 'а', '', '2019-06-26', '2019-06-19', '', '', '', '', '', '', 18, false);
INSERT INTO public.employee__experience VALUES (29, 'Кондитерская база', '', '2005-01-01', '2008-01-01', 'Работник  ', '', '', '', 'Российская Федерация ', '', 19, false);
INSERT INTO public.employee__experience VALUES (30, 'База спиртных напитков ', '', '2008-01-01', '2011-01-01', 'Работник', '', '', '', 'Российская Федерация ', '', 19, false);
INSERT INTO public.employee__experience VALUES (31, 'Рыбная и мясная база ', '', '2011-01-01', '2015-01-01', 'Работник ', '', '', '', 'Российская Федерация ', '', 19, false);
INSERT INTO public.employee__experience VALUES (32, 'а', '', '2019-06-25', '2019-06-25', '', '', '', '', '', '', 20, false);
INSERT INTO public.employee__experience VALUES (33, 'Унитарное предприятие "Нефтебаза Джиззак"', '', '2011-01-01', '2012-01-01', 'Товарный оператор ', '', '', '', 'Джизакская область, город Джизак', '', 21, false);
INSERT INTO public.employee__experience VALUES (34, 'Унитарное предприятие "Нефтебаза Джиззак"', '', '2012-01-01', '2014-01-01', 'Старший лаборант ', '', '', '', 'Джизакская область, город Джизак', '', 21, false);
INSERT INTO public.employee__experience VALUES (35, 'Унитарное предприятие "Нефтебаза Джиззак"', '', '2014-01-01', '2017-01-01', 'Товарный оператор ', '', '', '', 'Джизакская область, город Джизак', '', 21, false);
INSERT INTO public.employee__experience VALUES (36, 'Унитарное предприятие "Нефтебаза Джиззак"', '', '2017-01-01', '2019-01-01', 'Главный специалист ', '', '', '', 'Джизакская область, город Джизак', '', 21, false);
INSERT INTO public.employee__experience VALUES (38, 'Унитарное предприятие "Нефтебаза Джиззак"', '', '2009-01-01', '2017-01-01', 'Техник ', '', 'Филиал Даштабад ', '', 'Джизакская область, Зааминский район', '', 23, false);
INSERT INTO public.employee__experience VALUES (43, 'Унитарное предприятие "Нефтебаза Джиззак"', '', '2011-01-01', '2012-01-01', 'Товарный оператор ', '', '', '', 'Джизакская область', '', 22, false);
INSERT INTO public.employee__experience VALUES (44, 'Унитарное предприятие "Нефтебаза Джиззак"', '', '2012-01-01', '2014-01-01', 'Старший Лаборант ', '', '', '', 'Джизакская область', '', 22, false);
INSERT INTO public.employee__experience VALUES (45, 'Унитарное предприятие "Нефтебаза Джиззак"', '', '2014-01-01', '2017-01-01', 'Товарный оператор ', '', '', '', 'Джизакская область', '', 22, false);
INSERT INTO public.employee__experience VALUES (46, 'Унитарное предприятие "Нефтебаза Джиззак"', '', '2017-01-01', '2019-01-01', 'Главный специалист', '', '', '', 'Джизакская область', '', 22, false);
INSERT INTO public.employee__experience VALUES (47, 'а', '', '2019-06-03', '2017-01-01', '', '', '', '', '', '', 24, false);
INSERT INTO public.employee__experience VALUES (48, 'Нефтегазомонтажная организация', '', '2008-01-01', '2010-01-01', 'Сварщик ', '', '', '', 'Ташкентская область,Ташкентский район ', '', 25, false);
INSERT INTO public.employee__experience VALUES (49, '', '', '2011-01-01', '2015-01-01', '', '', '', '', 'Республика Корея', '', 25, false);
INSERT INTO public.employee__experience VALUES (50, 'Частное предпринимательсвто ', '', '2013-01-01', '2019-06-04', '', '', '', '', '', '', 26, false);
INSERT INTO public.employee__experience VALUES (51, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 27, false);
INSERT INTO public.employee__experience VALUES (52, 'а', '', '2019-06-03', '2019-06-25', '', '', '', '', '', '', 28, false);
INSERT INTO public.employee__experience VALUES (54, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 30, false);
INSERT INTO public.employee__experience VALUES (55, 'Частный подряд ', '', '2016-01-01', '2017-01-01', '', '', '', '', 'Андижанская область, Шахриханский район', '', 29, false);
INSERT INTO public.employee__experience VALUES (56, 'Строительная организация', '', '2011-01-01', '2012-01-01', 'Строитель', '', '', '', 'Ташкент, Чиланзар', '', 31, false);
INSERT INTO public.employee__experience VALUES (57, 'Частный сектор ', '', '2013-01-01', '2014-01-01', 'Сварщик ', '', '', '', 'Ташкент, Чиланзар', '', 31, false);
INSERT INTO public.employee__experience VALUES (58, 'Частный сектор ', '', '2014-01-01', '2015-01-01', 'Маляр,Покрасчик ', '', '', '', 'Сурхандарьинская область, Денауский район‎', '', 31, false);
INSERT INTO public.employee__experience VALUES (59, 'Аватодорожная отрасль', '', '2016-01-01', '2018-01-01', 'Рабочий', '', '', '', 'Росийская Федерация  ', '', 31, false);
INSERT INTO public.employee__experience VALUES (60, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 32, false);
INSERT INTO public.employee__experience VALUES (61, 'ЧП " Уста Хамроли"', '', '2007-01-01', '2012-01-01', 'Водитель ', '', '', '', 'Ферганская область, Алтыарыкский район', '', 33, false);
INSERT INTO public.employee__experience VALUES (62, 'ф', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 34, false);
INSERT INTO public.employee__experience VALUES (63, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 35, false);
INSERT INTO public.employee__experience VALUES (64, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 36, false);
INSERT INTO public.employee__experience VALUES (65, 'Частный сектор ', '', '2011-01-01', '2019-01-01', 'Частный предприниматель ', '', '', '', 'Наманганская область, Туракурганский район', '', 37, false);
INSERT INTO public.employee__experience VALUES (66, 'Частный сектор ', '', '2010-01-01', '2012-01-01', 'Маляр ', '', 'Строительный проекты', '', 'Российская Федерация г.Москва', '', 38, false);
INSERT INTO public.employee__experience VALUES (67, 'Строительные проекты в Узбекистане ', '', '2012-01-01', '2018-01-01', 'Отделщик ', '', '', '', 'Наманганская область, город Наманган', '', 38, false);
INSERT INTO public.employee__experience VALUES (68, 'Экономический колледж ', '', '2009-01-01', '2013-01-01', 'Учитель физической культуры ', '', '', '', 'Андижанская область, Асакинский район', '', 39, false);
INSERT INTO public.employee__experience VALUES (69, 'Экономический колледж ', '', '2009-01-01', '2013-01-01', 'Учитель физической культуры ', '', '', '', 'Андижанская область, Асакинский район', '', 39, false);
INSERT INTO public.employee__experience VALUES (70, 'Колледж сервиса', '', '2013-01-02', '2019-12-30', 'Старший преподаватель ', '', '', '', 'Андижанская область, Асакинский район', '', 39, false);
INSERT INTO public.employee__experience VALUES (71, 'Частный сектор ', '', '2015-01-01', '2018-01-01', 'Маляр и Электрик ', '', '', '', '', '', 40, false);
INSERT INTO public.employee__experience VALUES (72, 'Частное предприятие ', '', '2018-02-01', '2019-02-01', 'Рабочий ', '', 'Строительство', '', 'Наманганская область, город Наманган', '', 41, false);
INSERT INTO public.employee__experience VALUES (73, 'Частный сектор ', '', '2015-01-01', '2018-01-01', 'Рабочий ', '', 'Строительство', '', 'Российская Федерация,г.Москва', '', 42, false);
INSERT INTO public.employee__experience VALUES (74, 'Частный сектор ', '', '2011-01-01', '2018-01-01', 'Рабочий ', '', 'Кораблестроение ', '', 'Российская Федерация ', '', 43, false);
INSERT INTO public.employee__experience VALUES (75, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 44, false);
INSERT INTO public.employee__experience VALUES (76, 'Шахрихон Агросаноат МТП				', '', '2007-01-01', '2017-01-01', 'Механик ', '', '', '', 'Андижанская область, Шахриханский район', '', 45, false);
INSERT INTO public.employee__experience VALUES (78, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 47, false);
INSERT INTO public.employee__experience VALUES (79, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 48, false);
INSERT INTO public.employee__experience VALUES (80, 'Частный подряд ', '', '2017-01-01', '2019-01-01', 'Маляр ', '', 'Строительство', '', 'Андижанская область, Шахриханский район', '', 49, false);
INSERT INTO public.employee__experience VALUES (81, 'Частный подряд ', '', '2015-01-01', '2017-01-01', 'Строитель', '', 'Строительство', '', 'Андижанская область, Шахриханский район', '', 50, false);
INSERT INTO public.employee__experience VALUES (83, 'Строительная компания ', '', '2012-01-01', '2015-01-01', 'Строитель', '', 'Строительство', '', 'Андижанская область, Шахриханский район', '', 51, false);
INSERT INTO public.employee__experience VALUES (84, 'Транспортная компания ', '', '2015-01-01', '2018-01-01', 'Водитель', '', '', '', 'Андижанская область, Шахриханский район', '', 51, false);
INSERT INTO public.employee__experience VALUES (87, 'Надомная работа', '', '1996-01-01', '2015-01-01', 'Ремесленник', '', 'Ремемленный промысел ', '', 'Андижанская область, Шахриханский район', '', 52, false);
INSERT INTO public.employee__experience VALUES (88, 'ДорСтрой ', '', '2015-01-01', '2018-01-01', 'Оператор ', '', '', '', 'Андижанская область, Шахриханский район', '', 52, false);
INSERT INTO public.employee__experience VALUES (89, 'Частный подряд ', '', '2008-01-01', '2018-01-01', 'Рабочий', '', 'Евроремонт', '', '', '', 53, false);
INSERT INTO public.employee__experience VALUES (90, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 54, false);
INSERT INTO public.employee__experience VALUES (92, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 55, false);
INSERT INTO public.employee__experience VALUES (93, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 56, false);
INSERT INTO public.employee__experience VALUES (94, 'Частный сектор ', '', '2006-01-01', '2018-01-01', '', '', '', '', 'Российская Федерация ', '', 57, false);
INSERT INTO public.employee__experience VALUES (95, 'Частный сектор ', '', '2006-01-01', '2018-01-01', '', '', '', '', 'Российская Федерация ', '', 57, false);
INSERT INTO public.employee__experience VALUES (96, '"Arge Fashion" частная фабрика', '', '2013-01-01', '2014-01-01', 'Работник ', '', '', '', 'Ташкент, Чиланзар', '', 58, false);
INSERT INTO public.employee__experience VALUES (97, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 59, false);
INSERT INTO public.employee__experience VALUES (98, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 60, false);
INSERT INTO public.employee__experience VALUES (99, 'Шахрихон Агросервис МТП				', '', '1999-01-01', '2018-01-01', 'Инженер ', '', '', '', '', '', 62, false);
INSERT INTO public.employee__experience VALUES (100, 'Частный подряд ', '', '2014-01-01', '2018-01-01', 'Продавец', '', '', '', 'Российская Федерация', '', 63, false);
INSERT INTO public.employee__experience VALUES (101, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 64, false);
INSERT INTO public.employee__experience VALUES (102, 'Отдел Инкассации ', '', '2012-01-01', '2014-01-01', 'Сотрудник ', '', '', '', 'Ферганская область, Кувинский район', '', 46, false);
INSERT INTO public.employee__experience VALUES (103, 'Чсатный подряд ', '', '2006-01-01', '2017-01-01', 'Строитель', '', 'Строительство', '', 'Российская Федерация ', '', 65, false);
INSERT INTO public.employee__experience VALUES (104, 'Transstroy tonnel OOO', '', '2008-02-06', '2010-02-06', 'Разнорабочий', '', '', '', 'Российская Федерация', '', 8, false);
INSERT INTO public.employee__experience VALUES (105, 'Строительные проекты в Узбекистане', '', '2003-02-05', '2008-02-05', 'Разнорабочий ', '', '', '', 'Ташкент, Юнусабадский район', '', 8, false);
INSERT INTO public.employee__experience VALUES (106, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 66, false);
INSERT INTO public.employee__experience VALUES (108, 'Частный подряд ', '', '2015-01-01', '2018-01-01', 'Строитель', '', 'Строительство', '', 'Российская Федерация,г.Москва', '', 68, false);
INSERT INTO public.employee__experience VALUES (109, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 69, false);
INSERT INTO public.employee__experience VALUES (110, 'Строительный проекты в Узбекистане ', '', '2011-01-01', '2014-01-01', 'Помощник мастера ', '', 'Строительство', '', 'Ферганская область, город Коканд', '', 71, false);
INSERT INTO public.employee__experience VALUES (111, 'Частная строительная фирма ', '', '2014-01-01', '2016-01-01', 'Строитель ', '', 'Строительство новостроек ', '', 'Ферганская область, город Коканд', '', 71, false);
INSERT INTO public.employee__experience VALUES (112, 'Строительные проекты в Турции ', '', '2016-01-01', '2018-01-01', 'Строитель ', '', 'Строительство новостроек', '', 'Турция ', '', 71, false);
INSERT INTO public.employee__experience VALUES (113, 'Усманов Дилмурод ЧП ', '', '2004-01-01', '2015-01-01', 'Автослесарь ', '', 'Автосервис', '', 'Ташкентская область, Куйичирчикский район', '', 70, false);
INSERT INTO public.employee__experience VALUES (114, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 72, false);
INSERT INTO public.employee__experience VALUES (115, 'Завод по металлу ', '', '2015-01-01', '2018-01-01', 'Рабочий ', '', '', '', 'Республика Корея ', '', 67, false);
INSERT INTO public.employee__experience VALUES (116, 'Частная строительная Фирма ', '', '2005-04-01', '2015-05-01', 'Строитель', '', 'Строительство', '', 'Наманганская область, город Наманган', '', 73, false);
INSERT INTO public.employee__experience VALUES (117, 'Частное предприятие ', '', '2015-05-01', '2017-07-01', 'Сварщик ', '', 'Строительство,Изготовление каркаса из аррматуры ', '', 'Наманганская область, город Наманган', '', 73, false);
INSERT INTO public.employee__experience VALUES (118, 'Сфера общепита ', '', '2017-07-01', '2019-12-12', 'Повар ', '', 'Приготовление национальных узбекских блюд ', '', 'Наманганская область, город Наманган', '', 73, false);
INSERT INTO public.employee__experience VALUES (119, '58-база,Сахалин ', '', '2012-01-01', '2015-01-01', 'Управляющий ', '', '', '', 'Российская Федерация,Южный Сахалин ', '', 91, false);
INSERT INTO public.employee__experience VALUES (120, 'Строительные проекты в Казахстане ', '', '2017-09-01', '2019-10-30', 'Строитель ', '', 'Строительство ', '', 'Республика Казахстан,город Чимкент ', '', 91, false);
INSERT INTO public.employee__experience VALUES (121, 'Сфера продаж ', '', '2017-10-31', '2019-12-12', 'Продавец ', '', '', '', 'Ферганская область, Кувинский район', '', 91, false);
INSERT INTO public.employee__experience VALUES (122, 'ЧП Овчи ', '', '1999-01-01', '2016-01-01', 'Водитель ', '', '', '', 'Ферганская область, город Коканд', '', 92, false);
INSERT INTO public.employee__experience VALUES (123, 'ЖД', '', '2016-02-01', '2019-12-30', 'Водитель', '', '', '', '', '', 92, false);
INSERT INTO public.employee__experience VALUES (124, 'АО "Шурчи Пахта"				', '', '2004-01-01', '2005-01-01', 'Сотрудник отдела технической семен					', '', '', '', 'Сурхандарьинская область, Шурчинский район‎', '', 93, false);
INSERT INTO public.employee__experience VALUES (125, 'АО "Сурхонозиковкатсаноати"				', '', '2005-01-01', '2014-01-01', 'Сотрудник отдела технической семен					', '', '', '', 'Сурхандарьинская область, Денауский район‎', '', 93, false);
INSERT INTO public.employee__experience VALUES (126, 'АО "Сурхонозиковкатсаноати"				', '', '2017-01-01', '2019-01-01', 'Сотрудник отдела технической семен					', '', '', '', 'Сурхандарьинская область, Денауский район‎', '', 93, false);
INSERT INTO public.employee__experience VALUES (127, 'Частный подряд ', '', '1990-01-01', '2010-01-01', 'Сантехник ', '', '', '', 'Джизакская область, город Джизак', '', 94, false);
INSERT INTO public.employee__experience VALUES (128, 'Частный подряд ', '', '2010-01-01', '2014-01-01', 'Сантехник', '', '', '', 'г.Астана ', '', 94, false);
INSERT INTO public.employee__experience VALUES (129, 'Частный Подряд ', '', '2014-01-01', '2019-01-01', 'Электросварщик ', '', '', '', 'г.Краснодар,Российская Федерация ', '', 94, false);
INSERT INTO public.employee__experience VALUES (130, 'Шахриханский сельскохозяйственный профессиональный колледж ', '', '2013-01-01', '2016-01-01', 'Преподаватель', '', 'Начальник отдела ', '', '', '', 95, false);
INSERT INTO public.employee__experience VALUES (131, 'Пекарня ', '', '2010-01-01', '2013-01-01', 'Пекарь ', '', '', '', 'Джизакская область, Дустликский район', '', 96, false);
INSERT INTO public.employee__experience VALUES (132, 'Строительные проекты в Российской Федерации ', '', '2009-12-01', '2010-10-01', 'Строитель', '', 'Строительство', '', 'Краснодарский край,Российская Федерация ', '', 97, false);
INSERT INTO public.employee__experience VALUES (133, '"Империя пласт"', '', '2010-10-01', '2012-08-01', 'Работник ', '', 'Производство подоконников ', '', 'Московская область,Раменское ', '', 97, false);
INSERT INTO public.employee__experience VALUES (134, 'База бытовой техники ', '', '2013-11-01', '2015-04-01', 'Работник ', '', '', '', 'г.Уфа,Республика Башкортостан,Российская Федерация ', '', 97, false);
INSERT INTO public.employee__experience VALUES (135, 'База по продаже древесины ', '', '2015-04-01', '2015-06-01', 'Рабочий', '', '', '', 'г.Уфа,Республика Башкортостан,Российская Федерация ', '', 97, false);
INSERT INTO public.employee__experience VALUES (136, 'Строительные проекты в Узбекистане ', '', '2015-08-01', '2016-10-01', 'Строитель ', '', 'Строительство ', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__experience VALUES (137, 'Центр санитарии и эпидемиологии ', '', '2016-11-09', '2018-12-20', 'Помощник врача эпидемиолога ', '', '', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__experience VALUES (138, 'Строительные проекты в Российской Федерации ', '', '2009-12-01', '2010-10-01', 'Строитель', '', 'Строительство', '', 'Краснодарский край,Российская Федерация ', '', 97, false);
INSERT INTO public.employee__experience VALUES (139, '"Империя пласт"', '', '2010-10-01', '2012-08-01', 'Работник ', '', 'Производство подоконников ', '', 'Московская область,Раменское ', '', 97, false);
INSERT INTO public.employee__experience VALUES (140, 'База бытовой техники ', '', '2013-11-01', '2015-04-01', 'Работник ', '', '', '', 'г.Уфа,Республика Башкортостан,Российская Федерация ', '', 97, false);
INSERT INTO public.employee__experience VALUES (141, 'База по продаже древесины ', '', '2015-04-01', '2015-06-01', 'Рабочий', '', '', '', 'г.Уфа,Республика Башкортостан,Российская Федерация ', '', 97, false);
INSERT INTO public.employee__experience VALUES (142, 'Строительные проекты в Узбекистане ', '', '2015-08-01', '2016-10-01', 'Строитель ', '', 'Строительство ', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__experience VALUES (143, 'Центр санитарии и эпидемиологии ', '', '2016-11-09', '2018-12-20', 'Помощник врача эпидемиолога ', '', '', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__experience VALUES (144, 'Строительные проекты в Российской Федерации ', '', '2009-12-01', '2010-10-01', 'Строитель', '', 'Строительство', '', 'Краснодарский край,Российская Федерация ', '', 97, false);
INSERT INTO public.employee__experience VALUES (145, '"Империя пласт"', '', '2010-10-01', '2012-08-01', 'Работник ', '', 'Производство подоконников ', '', 'Московская область,Раменское ', '', 97, false);
INSERT INTO public.employee__experience VALUES (146, 'База бытовой техники ', '', '2013-11-01', '2015-04-01', 'Работник ', '', '', '', 'г.Уфа,Республика Башкортостан,Российская Федерация ', '', 97, false);
INSERT INTO public.employee__experience VALUES (147, 'База по продаже древесины ', '', '2015-04-01', '2015-06-01', 'Рабочий', '', '', '', 'г.Уфа,Республика Башкортостан,Российская Федерация ', '', 97, false);
INSERT INTO public.employee__experience VALUES (148, 'Строительные проекты в Узбекистане ', '', '2015-08-01', '2016-10-01', 'Строитель ', '', 'Строительство ', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__experience VALUES (149, 'Центр санитарии и эпидемиологии ', '', '2016-11-09', '2018-12-20', 'Помощник врача эпидемиолога ', '', '', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__experience VALUES (150, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 98, false);
INSERT INTO public.employee__experience VALUES (151, 'ООО "MObiltek Plyus"', '', '2009-01-01', '2012-01-01', 'Работник ', '', '', '', 'город Ташкент ', '', 99, false);
INSERT INTO public.employee__experience VALUES (152, 'ООО "Inter Sharm Plast"', '', '2012-01-01', '2018-01-01', 'Работник ', '', '', '', 'город Ташкент ', '', 99, false);
INSERT INTO public.employee__experience VALUES (175, 'cvx', '', '2019-06-19', '2019-06-25', 'xcv', '', 'xcv', '', 'Бухарская область, Шафирканский район‎', '', 100, false);
INSERT INTO public.employee__experience VALUES (193, 'Птицефабрика ', '', '2016-01-01', '2019-07-01', 'Электрик', '', '', '', 'Андижанская область, Балыкчинский район', '', 104, false);
INSERT INTO public.employee__experience VALUES (187, 'test', '', '2019-06-18', '2019-06-18', 'test', '', 'test', '', 'test', '', 81, true);
INSERT INTO public.employee__experience VALUES (191, 'Частный подряд ', '', '2010-01-01', '2018-01-01', 'Строитель', '', '', '', 'Российская Федерация,г.Москва', '', 103, false);
INSERT INTO public.employee__experience VALUES (192, 'Птицефабрика ', '', '2018-01-01', '2019-01-01', 'Электрик ', '', '', '', 'Андижанская область, Шахриханский район', '', 103, false);
INSERT INTO public.employee__experience VALUES (194, 'Индивидуальный предприниматель', '', '2015-01-01', '2019-01-01', 'Автослесарь ', '', 'Обслуживание транспортных средств ', '', 'Андижанская область, Асакинский район', '', 105, false);
INSERT INTO public.employee__experience VALUES (196, 'а', '', '2019-06-03', '2019-06-03', '', '', '', '', '', '', 110, false);
INSERT INTO public.employee__experience VALUES (197, ' Скотоводческая ферма Шурабсай Чечак ', '', '2013-01-04', '2019-06-03', 'Работник ', '', 'Скотоводство ', '', 'Кашкадарьинская область, Китабский район', '', 111, false);
INSERT INTO public.employee__experience VALUES (198, ' Скотоводческая ферма Шурабсай Чечак ', '', '2013-01-04', '2019-06-03', 'Работник ', '', 'Скотоводство ', '', '', '', 111, false);
INSERT INTO public.employee__experience VALUES (199, ' Скотоводческая ферма Шурабсай Чечак ', '', '2013-01-04', '2019-06-03', 'Работник ', '', 'Скотоводство ', '', '', '', 111, false);
INSERT INTO public.employee__experience VALUES (201, 'Завод по переработке хлопка ', 'stpu', '2001-01-01', '2009-01-01', 'Охранник ', 'stpu', '', 'stpu', 'Ферганская область, Кувинский район', 'stpu', 112, false);
INSERT INTO public.employee__experience VALUES (200, 'Теплобаза Кува филиал Ферганской области ', 'stpu', '1994-01-01', '2001-01-01', 'Оператор ', 'stpu', '', 'stpu', 'Ферганская область, Ферганский район', 'stpu', 112, false);
INSERT INTO public.employee__experience VALUES (204, 'test', '', '2019-06-27', '2019-06-27', 'test', '', 'test', '', 'Бухарская область, Караулбазарский район', '', 122, false);
INSERT INTO public.employee__experience VALUES (205, 'test', '', '2019-06-27', '2019-06-27', 'test', '', 'test', '', 'Бухарская область, Караулбазарский район', '', 122, false);
INSERT INTO public.employee__experience VALUES (206, 'test', '', '2019-06-27', '2019-06-27', 'test', '', 'test', '', 'test', '', 122, false);
INSERT INTO public.employee__experience VALUES (207, 'test', '', '2019-06-27', '2019-06-27', 'test', '', 'test', '', 'test', '', 122, false);
INSERT INTO public.employee__experience VALUES (329, 'ячс', '', '2019-08-07', '2019-08-07', 'ячс', '', 'ячс', '', 'чяс', '', 182, false);
INSERT INTO public.employee__experience VALUES (338, 'ecsdc', NULL, '2019-08-07', '2019-08-08', 'sdc', NULL, 'sdc', NULL, 'sdc', NULL, 184, false);
INSERT INTO public.employee__experience VALUES (339, 'Узбекистон Хаво Йуллари ', '', '2004-01-01', '2007-01-01', 'Водитель ', '', '', '', 'Ташкент ', '', 183, false);
INSERT INTO public.employee__experience VALUES (340, 'Хлебный Цех', '', '2007-01-01', '2009-01-01', 'Водитель ', '', '', '', 'Стокгольм,Швеция ', '', 183, false);
INSERT INTO public.employee__experience VALUES (341, 'Ватанпарвар ', '', '2009-01-01', '2012-01-01', 'Инструктор по вождению.', '', '', '', 'Ташкент ', '', 183, false);
INSERT INTO public.employee__experience VALUES (342, 'АО Узбекистон Хаво Йуллари ', '', '2013-01-01', '2019-01-01', 'Водитель бензовоза ', '', '', '', 'Ташкент ', '', 183, false);


--
-- Data for Name: employee__experience__changes; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__experience__changes__file; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__experience__file; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__experience__file VALUES (24, 'CC1231231/experience/D0A0D0B8D181D183D0BDD0BED0BA_GczRbrG.jpg', 175);
INSERT INTO public.employee__experience__file VALUES (25, 'AA 1111111/experience/git-cheat-sheet-education.pdf', 187);
INSERT INTO public.employee__experience__file VALUES (26, 'AA3333333/experience/file_4.jpg', 204);
INSERT INTO public.employee__experience__file VALUES (27, 'AA3333333/experience/1893434_1.jpg', 205);
INSERT INTO public.employee__experience__file VALUES (28, 'AA3333333/experience/file_4_hCWAc1t.jpg', 206);
INSERT INTO public.employee__experience__file VALUES (29, 'AA3333333/experience/file_4_44L41Km.jpg', 207);


--
-- Data for Name: employee__family; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__family VALUES (3, 1, 0, 2, false);
INSERT INTO public.employee__family VALUES (4, 2, 1, 4, false);
INSERT INTO public.employee__family VALUES (5, 1, 0, 6, false);
INSERT INTO public.employee__family VALUES (6, 1, 3, 7, false);
INSERT INTO public.employee__family VALUES (7, 2, 3, 5, false);
INSERT INTO public.employee__family VALUES (9, 2, 1, 10, false);
INSERT INTO public.employee__family VALUES (10, 1, 0, 11, false);
INSERT INTO public.employee__family VALUES (11, 2, 1, 9, false);
INSERT INTO public.employee__family VALUES (13, 0, 1, 16, false);
INSERT INTO public.employee__family VALUES (18, 0, 2, 17, false);
INSERT INTO public.employee__family VALUES (19, 0, 2, 19, false);
INSERT INTO public.employee__family VALUES (20, 0, 3, 21, false);
INSERT INTO public.employee__family VALUES (21, 0, 2, 23, false);
INSERT INTO public.employee__family VALUES (22, 0, 4, 25, false);
INSERT INTO public.employee__family VALUES (23, 0, 2, 26, false);
INSERT INTO public.employee__family VALUES (26, 0, 1, 32, false);
INSERT INTO public.employee__family VALUES (27, 0, 2, 35, false);
INSERT INTO public.employee__family VALUES (28, 0, 3, 36, false);
INSERT INTO public.employee__family VALUES (29, 0, 0, 37, false);
INSERT INTO public.employee__family VALUES (31, 0, 3, 38, false);
INSERT INTO public.employee__family VALUES (32, 0, 1, 39, false);
INSERT INTO public.employee__family VALUES (34, 0, 0, 40, false);
INSERT INTO public.employee__family VALUES (35, 0, 3, 42, false);
INSERT INTO public.employee__family VALUES (36, 0, 1, 43, false);
INSERT INTO public.employee__family VALUES (37, 0, 0, 44, false);
INSERT INTO public.employee__family VALUES (38, 0, 2, 45, false);
INSERT INTO public.employee__family VALUES (40, 0, 1, 48, false);
INSERT INTO public.employee__family VALUES (41, 0, 0, 49, false);
INSERT INTO public.employee__family VALUES (42, 0, 0, 50, false);
INSERT INTO public.employee__family VALUES (43, 0, 0, 51, false);
INSERT INTO public.employee__family VALUES (45, 0, 2, 52, false);
INSERT INTO public.employee__family VALUES (46, 0, 2, 53, false);
INSERT INTO public.employee__family VALUES (47, 0, 3, 54, false);
INSERT INTO public.employee__family VALUES (48, 0, 3, 56, false);
INSERT INTO public.employee__family VALUES (49, 0, 2, 58, false);
INSERT INTO public.employee__family VALUES (50, 0, 2, 59, false);
INSERT INTO public.employee__family VALUES (51, 0, 0, 60, false);
INSERT INTO public.employee__family VALUES (52, 0, 4, 62, false);
INSERT INTO public.employee__family VALUES (53, 0, 3, 63, false);
INSERT INTO public.employee__family VALUES (54, 0, 2, 64, false);
INSERT INTO public.employee__family VALUES (56, 0, 1, 65, false);
INSERT INTO public.employee__family VALUES (57, 0, 2, 66, false);
INSERT INTO public.employee__family VALUES (59, 0, 2, 68, false);
INSERT INTO public.employee__family VALUES (60, 0, 0, 71, false);
INSERT INTO public.employee__family VALUES (61, 0, 2, 70, false);
INSERT INTO public.employee__family VALUES (62, 0, 2, 72, false);
INSERT INTO public.employee__family VALUES (63, 0, 3, 73, false);
INSERT INTO public.employee__family VALUES (64, 0, 2, 91, false);
INSERT INTO public.employee__family VALUES (65, 0, 3, 92, false);
INSERT INTO public.employee__family VALUES (66, 0, 5, 93, false);
INSERT INTO public.employee__family VALUES (67, 0, 5, 94, false);
INSERT INTO public.employee__family VALUES (68, 0, 0, 96, false);
INSERT INTO public.employee__family VALUES (69, 0, 2, 97, false);
INSERT INTO public.employee__family VALUES (115, 2, 0, 122, false);
INSERT INTO public.employee__family VALUES (210, 2, 2, 182, false);
INSERT INTO public.employee__family VALUES (213, 2, 2, 184, false);
INSERT INTO public.employee__family VALUES (214, 2, 2, 183, false);


--
-- Data for Name: employee__family__changes; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__family__changes__file; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__family__file; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__family__file VALUES (27, 'AA3333333/family/1893434_1_7NQsug3.jpg', 115);


--
-- Data for Name: employee__language; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__language VALUES (5, 1, true, 1, 3, false);
INSERT INTO public.employee__language VALUES (6, 2, true, 1, 4, false);
INSERT INTO public.employee__language VALUES (7, 1, true, 2, 3, false);
INSERT INTO public.employee__language VALUES (8, 1, true, 2, 2, false);
INSERT INTO public.employee__language VALUES (9, 2, true, 2, 1, false);
INSERT INTO public.employee__language VALUES (11, 1, true, 3, 3, false);
INSERT INTO public.employee__language VALUES (12, 2, true, 3, 2, false);
INSERT INTO public.employee__language VALUES (13, 1, true, 4, 3, false);
INSERT INTO public.employee__language VALUES (14, 3, true, 4, 2, false);
INSERT INTO public.employee__language VALUES (15, 3, true, 4, 4, false);
INSERT INTO public.employee__language VALUES (16, 1, true, 6, 3, false);
INSERT INTO public.employee__language VALUES (17, 3, true, 6, 4, false);
INSERT INTO public.employee__language VALUES (18, 3, true, 7, 2, false);
INSERT INTO public.employee__language VALUES (19, 1, true, 7, 3, false);
INSERT INTO public.employee__language VALUES (20, 3, true, 7, 4, false);
INSERT INTO public.employee__language VALUES (21, 2, true, 5, 2, false);
INSERT INTO public.employee__language VALUES (22, 1, true, 8, 3, false);
INSERT INTO public.employee__language VALUES (23, 2, true, 8, 2, false);
INSERT INTO public.employee__language VALUES (24, 1, true, 10, 3, false);
INSERT INTO public.employee__language VALUES (25, 3, true, 10, 1, false);
INSERT INTO public.employee__language VALUES (26, 3, true, 10, 4, false);
INSERT INTO public.employee__language VALUES (27, 1, true, 11, 3, false);
INSERT INTO public.employee__language VALUES (28, 3, true, 11, 2, false);
INSERT INTO public.employee__language VALUES (29, 1, true, 9, 3, false);
INSERT INTO public.employee__language VALUES (30, 3, true, 9, 2, false);
INSERT INTO public.employee__language VALUES (32, 1, true, 14, 3, false);
INSERT INTO public.employee__language VALUES (33, 3, true, 14, 2, false);
INSERT INTO public.employee__language VALUES (34, 1, true, 14, 3, false);
INSERT INTO public.employee__language VALUES (35, 3, true, 14, 2, false);
INSERT INTO public.employee__language VALUES (36, 1, true, 14, 3, false);
INSERT INTO public.employee__language VALUES (37, 3, true, 14, 2, false);
INSERT INTO public.employee__language VALUES (38, 1, true, 14, 3, false);
INSERT INTO public.employee__language VALUES (39, 3, true, 14, 2, false);
INSERT INTO public.employee__language VALUES (40, 1, true, 15, 3, false);
INSERT INTO public.employee__language VALUES (41, 3, true, 15, 2, false);
INSERT INTO public.employee__language VALUES (42, 1, true, 15, 3, false);
INSERT INTO public.employee__language VALUES (43, 3, true, 15, 2, false);
INSERT INTO public.employee__language VALUES (44, 1, true, 16, 3, false);
INSERT INTO public.employee__language VALUES (45, 1, true, 16, 3, false);
INSERT INTO public.employee__language VALUES (46, 1, true, 16, 3, false);
INSERT INTO public.employee__language VALUES (47, 1, true, 16, 3, false);
INSERT INTO public.employee__language VALUES (48, 1, true, 16, 3, false);
INSERT INTO public.employee__language VALUES (49, 1, true, 17, 3, false);
INSERT INTO public.employee__language VALUES (50, 2, true, 17, 2, false);
INSERT INTO public.employee__language VALUES (51, 2, true, 17, 1, false);
INSERT INTO public.employee__language VALUES (52, 1, true, 18, 3, false);
INSERT INTO public.employee__language VALUES (53, 2, true, 18, 2, false);
INSERT INTO public.employee__language VALUES (54, 1, true, 19, 3, false);
INSERT INTO public.employee__language VALUES (55, 3, true, 19, 2, false);
INSERT INTO public.employee__language VALUES (56, 1, true, 20, 3, false);
INSERT INTO public.employee__language VALUES (57, 1, true, 21, 3, false);
INSERT INTO public.employee__language VALUES (58, 2, true, 21, 2, false);
INSERT INTO public.employee__language VALUES (59, 1, true, 21, 3, false);
INSERT INTO public.employee__language VALUES (60, 2, true, 21, 2, false);
INSERT INTO public.employee__language VALUES (61, 3, true, 21, 4, false);
INSERT INTO public.employee__language VALUES (62, 1, true, 23, 3, false);
INSERT INTO public.employee__language VALUES (63, 2, true, 23, 2, false);
INSERT INTO public.employee__language VALUES (64, 3, true, 23, 4, false);
INSERT INTO public.employee__language VALUES (65, 1, true, 25, 3, false);
INSERT INTO public.employee__language VALUES (66, 1, true, 26, 3, false);
INSERT INTO public.employee__language VALUES (67, 2, true, 26, 2, false);
INSERT INTO public.employee__language VALUES (68, 1, true, 26, 3, false);
INSERT INTO public.employee__language VALUES (69, 2, true, 26, 2, false);
INSERT INTO public.employee__language VALUES (70, 1, true, 26, 3, false);
INSERT INTO public.employee__language VALUES (71, 2, true, 26, 2, false);
INSERT INTO public.employee__language VALUES (72, 1, true, 29, 3, false);
INSERT INTO public.employee__language VALUES (73, 1, true, 30, 3, false);
INSERT INTO public.employee__language VALUES (74, 1, true, 31, 3, false);
INSERT INTO public.employee__language VALUES (75, 1, true, 32, 3, false);
INSERT INTO public.employee__language VALUES (76, 2, true, 32, 1, false);
INSERT INTO public.employee__language VALUES (77, 1, true, 33, 3, false);
INSERT INTO public.employee__language VALUES (78, 2, true, 33, 4, false);
INSERT INTO public.employee__language VALUES (79, 1, true, 34, 3, false);
INSERT INTO public.employee__language VALUES (80, 1, true, 35, 3, false);
INSERT INTO public.employee__language VALUES (81, 1, true, 36, 3, false);
INSERT INTO public.employee__language VALUES (82, 1, true, 37, 3, false);
INSERT INTO public.employee__language VALUES (83, 2, true, 37, 2, false);
INSERT INTO public.employee__language VALUES (84, 3, true, 37, 4, false);
INSERT INTO public.employee__language VALUES (85, 1, true, 37, 3, false);
INSERT INTO public.employee__language VALUES (86, 2, true, 37, 2, false);
INSERT INTO public.employee__language VALUES (87, 3, true, 37, 4, false);
INSERT INTO public.employee__language VALUES (88, 1, true, 38, 3, false);
INSERT INTO public.employee__language VALUES (89, 3, true, 38, 2, false);
INSERT INTO public.employee__language VALUES (90, 1, true, 39, 3, false);
INSERT INTO public.employee__language VALUES (91, 2, true, 39, 2, false);
INSERT INTO public.employee__language VALUES (92, 1, true, 39, 3, false);
INSERT INTO public.employee__language VALUES (93, 2, true, 39, 2, false);
INSERT INTO public.employee__language VALUES (94, 1, true, 40, 3, false);
INSERT INTO public.employee__language VALUES (95, 2, true, 40, 4, false);
INSERT INTO public.employee__language VALUES (96, 1, true, 41, 3, false);
INSERT INTO public.employee__language VALUES (97, 2, true, 41, 4, false);
INSERT INTO public.employee__language VALUES (98, 1, true, 42, 3, false);
INSERT INTO public.employee__language VALUES (99, 3, true, 42, 1, false);
INSERT INTO public.employee__language VALUES (100, 1, true, 43, 3, false);
INSERT INTO public.employee__language VALUES (101, 3, true, 43, 2, false);
INSERT INTO public.employee__language VALUES (102, 3, true, 43, 4, false);
INSERT INTO public.employee__language VALUES (103, 1, true, 44, 3, false);
INSERT INTO public.employee__language VALUES (104, 2, true, 44, 2, false);
INSERT INTO public.employee__language VALUES (105, 2, true, 44, 1, false);
INSERT INTO public.employee__language VALUES (106, 1, true, 45, 3, false);
INSERT INTO public.employee__language VALUES (107, 2, true, 45, 2, false);
INSERT INTO public.employee__language VALUES (108, 1, true, 46, 3, false);
INSERT INTO public.employee__language VALUES (109, 2, true, 46, 2, false);
INSERT INTO public.employee__language VALUES (110, 1, true, 47, 3, false);
INSERT INTO public.employee__language VALUES (112, 1, true, 48, 3, false);
INSERT INTO public.employee__language VALUES (113, 2, true, 48, 2, false);
INSERT INTO public.employee__language VALUES (114, 1, true, 49, 3, false);
INSERT INTO public.employee__language VALUES (115, 3, true, 49, 4, false);
INSERT INTO public.employee__language VALUES (116, 1, true, 50, 3, false);
INSERT INTO public.employee__language VALUES (117, 3, true, 50, 4, false);
INSERT INTO public.employee__language VALUES (118, 1, true, 51, 3, false);
INSERT INTO public.employee__language VALUES (119, 3, true, 51, 2, false);
INSERT INTO public.employee__language VALUES (120, 3, true, 51, 4, false);
INSERT INTO public.employee__language VALUES (121, 3, true, 52, 2, false);
INSERT INTO public.employee__language VALUES (122, 3, true, 52, 1, false);
INSERT INTO public.employee__language VALUES (123, 1, true, 52, 3, false);
INSERT INTO public.employee__language VALUES (124, 1, true, 53, 3, false);
INSERT INTO public.employee__language VALUES (125, 3, true, 53, 2, false);
INSERT INTO public.employee__language VALUES (126, 3, true, 53, 4, false);
INSERT INTO public.employee__language VALUES (127, 1, true, 54, 3, false);
INSERT INTO public.employee__language VALUES (128, 1, true, 55, 3, false);
INSERT INTO public.employee__language VALUES (129, 1, true, 56, 3, false);
INSERT INTO public.employee__language VALUES (130, 2, true, 56, 2, false);
INSERT INTO public.employee__language VALUES (131, 1, true, 57, 3, false);
INSERT INTO public.employee__language VALUES (132, 2, true, 57, 2, false);
INSERT INTO public.employee__language VALUES (133, 1, true, 57, 3, false);
INSERT INTO public.employee__language VALUES (134, 2, true, 57, 2, false);
INSERT INTO public.employee__language VALUES (135, 1, true, 58, 3, false);
INSERT INTO public.employee__language VALUES (136, 2, true, 58, 2, false);
INSERT INTO public.employee__language VALUES (137, 1, true, 59, 3, false);
INSERT INTO public.employee__language VALUES (138, 2, true, 59, 2, false);
INSERT INTO public.employee__language VALUES (139, 1, true, 60, 3, false);
INSERT INTO public.employee__language VALUES (140, 1, true, 62, 3, false);
INSERT INTO public.employee__language VALUES (141, 1, true, 62, 2, false);
INSERT INTO public.employee__language VALUES (142, 3, true, 62, 4, false);
INSERT INTO public.employee__language VALUES (143, 1, true, 63, 3, false);
INSERT INTO public.employee__language VALUES (144, 1, true, 63, 2, false);
INSERT INTO public.employee__language VALUES (145, 1, true, 63, 4, false);
INSERT INTO public.employee__language VALUES (146, 1, true, 64, 3, false);
INSERT INTO public.employee__language VALUES (147, 2, true, 64, 2, false);
INSERT INTO public.employee__language VALUES (148, 1, true, 64, 3, false);
INSERT INTO public.employee__language VALUES (149, 2, true, 64, 2, false);
INSERT INTO public.employee__language VALUES (150, 1, true, 65, 3, false);
INSERT INTO public.employee__language VALUES (151, 2, true, 65, 2, false);
INSERT INTO public.employee__language VALUES (152, 1, true, 66, 3, false);
INSERT INTO public.employee__language VALUES (153, 3, true, 66, 4, false);
INSERT INTO public.employee__language VALUES (154, 3, true, 67, 2, false);
INSERT INTO public.employee__language VALUES (155, 1, true, 67, 3, false);
INSERT INTO public.employee__language VALUES (156, 3, true, 67, 4, false);
INSERT INTO public.employee__language VALUES (157, 1, true, 68, 3, false);
INSERT INTO public.employee__language VALUES (158, 3, true, 68, 4, false);
INSERT INTO public.employee__language VALUES (159, 3, true, 68, 2, false);
INSERT INTO public.employee__language VALUES (160, 1, true, 69, 3, false);
INSERT INTO public.employee__language VALUES (161, 1, true, 71, 3, false);
INSERT INTO public.employee__language VALUES (162, 2, true, 71, 2, false);
INSERT INTO public.employee__language VALUES (163, 2, true, 71, 1, false);
INSERT INTO public.employee__language VALUES (164, 2, true, 71, 5, false);
INSERT INTO public.employee__language VALUES (165, 1, true, 70, 3, false);
INSERT INTO public.employee__language VALUES (166, 2, true, 70, 2, false);
INSERT INTO public.employee__language VALUES (167, 1, true, 72, 3, false);
INSERT INTO public.employee__language VALUES (168, 1, true, 73, 3, false);
INSERT INTO public.employee__language VALUES (169, 1, true, 92, 3, false);
INSERT INTO public.employee__language VALUES (170, 3, true, 92, 2, false);
INSERT INTO public.employee__language VALUES (171, 3, true, 92, 4, false);
INSERT INTO public.employee__language VALUES (172, 1, true, 93, 3, false);
INSERT INTO public.employee__language VALUES (173, 2, true, 93, 2, false);
INSERT INTO public.employee__language VALUES (174, 1, true, 94, 3, false);
INSERT INTO public.employee__language VALUES (175, 2, true, 94, 2, false);
INSERT INTO public.employee__language VALUES (176, 2, true, 95, 3, false);
INSERT INTO public.employee__language VALUES (177, 2, true, 95, 2, false);
INSERT INTO public.employee__language VALUES (178, 3, true, 95, 1, false);
INSERT INTO public.employee__language VALUES (179, 1, true, 96, 3, false);
INSERT INTO public.employee__language VALUES (180, 3, true, 96, 2, false);
INSERT INTO public.employee__language VALUES (181, 3, true, 96, 4, false);
INSERT INTO public.employee__language VALUES (182, 1, true, 97, 3, false);
INSERT INTO public.employee__language VALUES (183, 2, true, 97, 4, false);
INSERT INTO public.employee__language VALUES (184, 2, true, 97, 2, false);
INSERT INTO public.employee__language VALUES (185, 1, true, 97, 3, false);
INSERT INTO public.employee__language VALUES (186, 2, true, 97, 4, false);
INSERT INTO public.employee__language VALUES (187, 2, true, 97, 2, false);
INSERT INTO public.employee__language VALUES (188, 1, true, 97, 3, false);
INSERT INTO public.employee__language VALUES (189, 2, true, 97, 4, false);
INSERT INTO public.employee__language VALUES (190, 2, true, 97, 2, false);
INSERT INTO public.employee__language VALUES (281, 2, true, 100, 4, false);
INSERT INTO public.employee__language VALUES (282, 2, true, 100, 1, false);
INSERT INTO public.employee__language VALUES (283, 1, true, 100, 2, false);
INSERT INTO public.employee__language VALUES (284, 1, true, 100, 3, false);
INSERT INTO public.employee__language VALUES (297, 2, true, 99, 2, false);
INSERT INTO public.employee__language VALUES (298, 1, true, 99, 3, false);
INSERT INTO public.employee__language VALUES (302, 1, true, 103, 3, false);
INSERT INTO public.employee__language VALUES (303, 3, true, 103, 4, false);
INSERT INTO public.employee__language VALUES (304, 3, true, 103, 2, false);
INSERT INTO public.employee__language VALUES (305, 1, true, 104, 3, false);
INSERT INTO public.employee__language VALUES (306, 2, true, 104, 2, false);
INSERT INTO public.employee__language VALUES (307, 1, true, 105, 3, false);
INSERT INTO public.employee__language VALUES (310, 1, true, 110, 3, false);
INSERT INTO public.employee__language VALUES (311, 3, true, 110, 4, false);
INSERT INTO public.employee__language VALUES (312, 1, true, 110, 3, false);
INSERT INTO public.employee__language VALUES (313, 3, true, 110, 4, false);
INSERT INTO public.employee__language VALUES (314, 1, true, 111, 3, false);
INSERT INTO public.employee__language VALUES (315, 2, true, 111, 2, false);
INSERT INTO public.employee__language VALUES (316, 1, true, 111, 3, false);
INSERT INTO public.employee__language VALUES (317, 1, true, 111, 3, false);
INSERT INTO public.employee__language VALUES (318, 1, true, 112, 3, false);
INSERT INTO public.employee__language VALUES (319, 2, true, 112, 2, false);
INSERT INTO public.employee__language VALUES (390, 1, true, 122, 5, false);
INSERT INTO public.employee__language VALUES (391, 1, true, 122, 5, false);
INSERT INTO public.employee__language VALUES (392, 2, true, 122, 4, false);
INSERT INTO public.employee__language VALUES (393, 1, true, 122, 3, false);
INSERT INTO public.employee__language VALUES (690, 3, false, 183, 3, false);
INSERT INTO public.employee__language VALUES (691, 2, false, 183, 2, false);
INSERT INTO public.employee__language VALUES (693, 2, false, 184, 2, false);
INSERT INTO public.employee__language VALUES (694, 2, false, 184, 2, false);
INSERT INTO public.employee__language VALUES (692, 1, false, 184, 3, false);


--
-- Data for Name: employee__language__changes; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__language__changes__file; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__language__file; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__language__file VALUES (108, 'AB4933629/language/Scan10003.JPG', 311);
INSERT INTO public.employee__language__file VALUES (2, 'AA 1550113/language/Ahunjonov_Farhodjon_docs_Страница_11.jpg', 51);
INSERT INTO public.employee__language__file VALUES (3, 'AA 4518145/language/Scan10001.JPG', 78);
INSERT INTO public.employee__language__file VALUES (4, 'AB 5480612/language/Akhmadjonov_Azizbek_Страница_12.jpg', 95);
INSERT INTO public.employee__language__file VALUES (5, 'AB 5480612/language/Akhmadjonov_Azizbek_Страница_11.jpg', 95);
INSERT INTO public.employee__language__file VALUES (6, 'AB 3460279/language/Akbarov_Azizbek_Страница_16.jpg', 97);
INSERT INTO public.employee__language__file VALUES (8, 'AB0872678/language/GOFUROV_SARDORBEK_Page_5.jpg', 113);
INSERT INTO public.employee__language__file VALUES (9, 'AA0431347/language/JUMABOEV_ULMASBOY_01_Страница_5.jpg', 117);
INSERT INTO public.employee__language__file VALUES (10, 'AA2462149/language/Bakirov_Akhror01_Страница_04.jpg', 183);
INSERT INTO public.employee__language__file VALUES (11, 'AA2462149/language/Bakirov_Akhror01_Страница_03.jpg', 183);
INSERT INTO public.employee__language__file VALUES (12, 'AA2462149/language/Bakirov_Akhror01_Страница_04_HyiQpjZ.jpg', 186);
INSERT INTO public.employee__language__file VALUES (13, 'AA2462149/language/Bakirov_Akhror01_Страница_03_ONH0h2g.jpg', 186);
INSERT INTO public.employee__language__file VALUES (14, 'AA2462149/language/Bakirov_Akhror01_Страница_04_4VVIxJr.jpg', 189);
INSERT INTO public.employee__language__file VALUES (15, 'AA2462149/language/Bakirov_Akhror01_Страница_03_yJ5Jl6Q.jpg', 189);
INSERT INTO public.employee__language__file VALUES (109, 'AB4933629/language/Scan10003_Uh5P5sR.JPG', 313);
INSERT INTO public.employee__language__file VALUES (118, 'AA3333333/language/1893434_1_isihvu1_wzfUGX6.jpg', 390);
INSERT INTO public.employee__language__file VALUES (119, 'AA3333333/language/1893434_1_qUmvxn8.jpg', 391);
INSERT INTO public.employee__language__file VALUES (120, 'AA3333333/language/2019-06-17-movies_1_GCELNCb.xlsx', 392);
INSERT INTO public.employee__language__file VALUES (121, 'AA3333333/language/file_4_uzzjzSo.jpg', 393);
INSERT INTO public.employee__language__file VALUES (104, 'CC1231231/language/D0A0D0B8D181D183D0BDD0BED0BA_2BG1mZI_38bYJbM.jpg', 281);
INSERT INTO public.employee__language__file VALUES (105, 'CC1231231/language/D0A0D0B8D181D183D0BDD0BED0BA_9mXUWee_cdhK6b0.jpg', 282);
INSERT INTO public.employee__language__file VALUES (106, 'CC1231231/language/D0A0D0B8D181D183D0BDD0BED0BA_PMvZpeo_YZKDBPG.jpg', 283);
INSERT INTO public.employee__language__file VALUES (107, 'CC1231231/language/D0A0D0B8D181D183D0BDD0BED0BA_3Su0rT3.jpg', 284);


--
-- Data for Name: employee__relative; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__relative VALUES (3, 3, 'Эргашева Зиёдахон', '', '1974-01-24', 'Андижанская область, Асакинский район', '', 'Домохозяйка', '', 'Андижанская область, Асакинский район', '', 2, false);
INSERT INTO public.employee__relative VALUES (4, 4, 'Мамадалиев Саидбек', '', '1974-06-08', 'Андижанская область, Асакинский район,GM-Uzbekistan', '', 'Production director', '', 'Андижанская область, Асакинский район', '', 2, false);
INSERT INTO public.employee__relative VALUES (5, 1, 'Boltabaeva Khilolakhon\t\t\t', '', '1995-07-11', 'Андижанская область, Асакинский район', '', 'Housewife ', '', 'Андижанская область, Асакинский район', '', 4, false);
INSERT INTO public.employee__relative VALUES (6, 5, 'Mashrabov Ismoiljon\t\t\t', '', '2016-09-04', '', '', '', '', 'Андижанская область, Асакинский район', '', 4, false);
INSERT INTO public.employee__relative VALUES (7, 4, 'Boltabaev Mashrab\t\t\t', '', '1959-12-16', 'Андижанская область, Асакинский район', '', '', '', 'Андижанская область, Асакинский район', '', 4, false);
INSERT INTO public.employee__relative VALUES (8, 3, 'Boltabaeva Maqsudakhon\t\t\t', '', '1959-03-14', '', '', 'Пенсионер ', '', 'Андижанская область, Асакинский район', '', 4, false);
INSERT INTO public.employee__relative VALUES (9, 1, 'Абдукаримова Одина', '', '1996-08-12', 'Ферганская область, Ферганский район', '', 'Домохозяйка', '', 'Ферганская область, Ферганский район', '', 7, false);
INSERT INTO public.employee__relative VALUES (10, 4, 'Зулунов Комилжон\t\t\t', '', '1957-08-27', 'пенсионер', '', 'пенсионер', '', '\t \tТашкентская область Кибрайский район \t\t \t\t\t \t\t \t\t', '', 5, false);
INSERT INTO public.employee__relative VALUES (11, 3, 'Зулунова Одинахон', '', '1962-01-13', 'пенсионер', '', 'пенсионер', '', 'Ташкентская область Кибрайский район ', '', 5, false);
INSERT INTO public.employee__relative VALUES (12, 1, 'Зулунова Феруза', '', '1985-01-13', 'Домохозяйка', '', 'Домохозяйка', '', 'Ташкентская область Кибрайский район ', '', 5, false);
INSERT INTO public.employee__relative VALUES (13, 4, 'Акобиров Садриддин', '', '1942-06-14', 'Ташкент, Юнусабадский район', '', 'Пенсионер ', '', 'Ташкент, Юнусабадский район', '', 8, false);
INSERT INTO public.employee__relative VALUES (14, 2, 'Акобирова Мухаббат', '', '1948-01-13', 'Ташкент, Юнусабадский район', '', 'Пенсионер', '', 'Ташкент, Юнусабадский район', '', 8, false);
INSERT INTO public.employee__relative VALUES (15, 1, 'Кобилова Сабина ', '', '1991-09-02', 'Ташкент, Юнусабадский район', '', 'Домохозяйка', '', 'Ташкент, Юнусабадский район', '', 8, false);
INSERT INTO public.employee__relative VALUES (16, 4, 'Мадаминов Нематжон ', '', '1961-01-01', 'Андижанская область, Шахриханский район', '', 'Таксист', '', 'Андижанская область, Шахриханский район', '', 10, false);
INSERT INTO public.employee__relative VALUES (17, 3, 'Мадаминова Шахзодахон ', '', '1962-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка', '', 'Андижанская область, Шахриханский район', '', 10, false);
INSERT INTO public.employee__relative VALUES (18, 1, 'Набиева Шахнозахон ', '', '1998-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка', '', 'Андижанская область, Шахриханский район', '', 10, false);
INSERT INTO public.employee__relative VALUES (19, 3, 'Мирзаакбарова Мавжудахон\t\t\t', '', '1974-02-26', 'Андижанская область, Шахриханский район', '', 'Домохозяйка', '', 'Андижанская область, Шахриханский район', '', 11, false);
INSERT INTO public.employee__relative VALUES (20, 4, 'Ортиков Хатамбек', '', '1959-01-01', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 9, false);
INSERT INTO public.employee__relative VALUES (21, 3, 'Ортикова Марифатхон ', '', '1961-01-01', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 9, false);
INSERT INTO public.employee__relative VALUES (22, 1, 'Комилова Оязимхон ', '', '1996-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка', '', 'Андижанская область, Шахриханский район', '', 9, false);
INSERT INTO public.employee__relative VALUES (213, 1, 'Латипова Гулойим', '', '1991-09-27', '', '', '', '', 'Андижанская область, Шахриханский район', '', 103, false);
INSERT INTO public.employee__relative VALUES (214, 4, 'Бурхонов Ниёзбек			', '', '1967-10-12', '', '', '', '', 'Андижанская область, Шахриханский район', '', 103, false);
INSERT INTO public.employee__relative VALUES (215, 3, 'Бурхонова Хамидахон			', '', '1968-06-02', '', '', '', '', 'Андижанская область, Шахриханский район', '', 103, false);
INSERT INTO public.employee__relative VALUES (216, 4, 'Бурхонов Худайберди ', '', '1956-01-01', 'Андижанская область, Балыкчинский район', '', 'Электрик ', '', 'Андижанская область, Балыкчинский район', '', 104, false);
INSERT INTO public.employee__relative VALUES (217, 3, 'Бурхонова Мукаррам ', '', '1960-01-01', 'Андижанская область, Балыкчинский район', '', 'Домохозяйка ', '', 'Андижанская область, Балыкчинский район', '', 104, false);
INSERT INTO public.employee__relative VALUES (218, 1, 'Бурхонова Мадина ', '', '1993-01-01', 'Андижанская область, Балыкчинский район', '', 'Домохозяйка ', '', 'Андижанская область, Балыкчинский район', '', 104, false);
INSERT INTO public.employee__relative VALUES (52, 0, 'Исматова Лола ', '', '1963-01-01', '', '', '', '', '', '', 21, false);
INSERT INTO public.employee__relative VALUES (219, 4, 'Бегматов Ахмаджон ', '', '1969-07-18', 'Андижанская область, Асакинский район', '', 'Пенсионер ', '', 'Андижанская область, Асакинский район,Ул.Умид,164', '', 105, false);
INSERT INTO public.employee__relative VALUES (220, 3, 'Бегматова Дилбархон ', '', '1974-05-31', 'Андижанская область, Асакинский район', '', 'Домохозяйка ', '', 'Андижанская область, Асакинский район,Ул.Умид,164', '', 105, false);
INSERT INTO public.employee__relative VALUES (232, 1, 'test', '', '2019-06-28', 'Бухарская область, Каракульский район', '', 'test', '', 'Бухарская область, Караулбазарский район', '', 122, false);
INSERT INTO public.employee__relative VALUES (233, 2, 'test', '', '2019-06-27', 'test', '', 'test', '', 'test', '', 122, false);
INSERT INTO public.employee__relative VALUES (222, 4, 'Норкулов Маннон ', '', '1972-01-01', 'Скотоводческая ферма ', '', 'Работник ', '', 'Кашкадарьинская область, Китабский район', '', 111, false);
INSERT INTO public.employee__relative VALUES (223, 3, 'Норкулова Гулбиби ', '', '1974-01-01', 'Кашкадарьинская область, Китабский район', '', 'Домохозяйка', '', 'Кашкадарьинская область, Китабский район', '', 111, false);
INSERT INTO public.employee__relative VALUES (234, 2, 'test', '', '2019-06-27', 'test', '', 'test', '', 'test', '', 122, false);
INSERT INTO public.employee__relative VALUES (148, 1, 'Артикова Мохидил			', '', '1982-08-02', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,Ул.Кургонча', '', 62, false);
INSERT INTO public.employee__relative VALUES (149, 6, 'Исомиддинова Мохларой			', '', '2003-12-07', 'Андижанская область, Шахриханский район', '', 'Ученица ', '', 'Андижанская область, Шахриханский район,Ул.Кургонча', '', 62, false);
INSERT INTO public.employee__relative VALUES (150, 6, 'Исомиддинова Камола			', '', '2005-07-24', 'Андижанская область, Шахриханский район', '', 'Ученица ', '', 'Андижанская область, Шахриханский район,Ул.Кургонча', '', 62, false);
INSERT INTO public.employee__relative VALUES (151, 6, 'Исомиддинова Гулсанам 			', '', '2007-05-28', 'Андижанская область, Шахриханский район', '', 'Ученица', '', 'Андижанская область, Шахриханский район,Ул.Кургонча', '', 62, false);
INSERT INTO public.employee__relative VALUES (152, 5, 'Исомиддинов Мухаммадрасул			', '', '2010-10-10', 'Андижанская область, Шахриханский район', '', 'Ученик ', '', 'Андижанская область, Шахриханский район,Ул.Кургонча', '', 62, false);
INSERT INTO public.employee__relative VALUES (153, 1, '', '', '1973-09-12', 'Ташкентская область, Зангиатинский район', '', 'Домохозяйка ', '', 'Ташкентская область, Зангиатинский район', '', 63, false);
INSERT INTO public.employee__relative VALUES (154, 6, 'Курбонова Нафиса 			', '', '1993-12-15', 'Ташкентская область, Зангиатинский район', '', '', '', 'Ташкентская область, Зангиатинский район,Эшонгузар', '', 63, false);
INSERT INTO public.employee__relative VALUES (155, 5, 'Курбонов Бобомурод			', '', '1995-09-25', 'Ташкентская область, Зангиатинский район', '', '', '', 'Ташкентская область, Зангиатинский район,Эшонгузар', '', 63, false);
INSERT INTO public.employee__relative VALUES (156, 5, 'Курбонов Бобур			', '', '2004-03-04', 'Ташкентская область, Зангиатинский район', '', '', '', 'Ташкентская область, Зангиатинский район,Эшонгузар ', '', 63, false);
INSERT INTO public.employee__relative VALUES (157, 4, 'Холматов Навруз', '', '1972-01-01', 'Сурхандарьинская область, Денауский район‎', '', '', '', 'Сурхандарьинская область, Денауский район‎,Ул.', '', 64, false);
INSERT INTO public.employee__relative VALUES (158, 4, 'Холматов Навруз', '', '1972-01-01', 'Сурхандарьинская область, Денауский район‎', '', '', '', 'Сурхандарьинская область, Денауский район‎,Ул.Фирдавсий', '', 64, false);
INSERT INTO public.employee__relative VALUES (159, 3, '', '', '1973-01-01', 'Сурхандарьинская область, Денауский район‎', '', '', '', 'Сурхандарьинская область, Денауский район‎,Ул Фирдавсий ', '', 64, false);
INSERT INTO public.employee__relative VALUES (160, 1, 'Очилова Хадича ', '', '1995-01-01', 'Сурхандарьинская область, Денауский район‎,', '', '', '', 'Сурхандарьинская область, Денауский район‎,Ул.Фирдавсий ', '', 64, false);
INSERT INTO public.employee__relative VALUES (161, 5, 'Наврузов Нозимжон ', '', '2015-01-01', 'Сурхандарьинская область, Денауский район‎', '', '', '', 'Сурхандарьинская область, Денауский район‎,Ул.Фирдавсий ', '', 64, false);
INSERT INTO public.employee__relative VALUES (162, 6, 'Наврузова Дилноза ', '', '2017-01-01', 'Сурхандарьинская область, Денауский район‎', '', '', '', 'Сурхандарьинская область, Денауский район‎,Ул.Фирдавсий ', '', 64, false);
INSERT INTO public.employee__relative VALUES (163, 4, 'Асатуллаев Валижон ', '', '1948-04-30', 'Андижанская область, Бозский район', '', 'Пенсионер', '', 'Андижанская область, Бозский район,Ул.Ипак Йули.', '', 65, false);
INSERT INTO public.employee__relative VALUES (164, 3, 'Асатуллаева Дилоромхон ', '', '1958-01-07', 'Андижанская область, Бозский район', '', 'Пенсионерка ', '', 'Андижанская область, Бозский район,Ул.Ипак Йули.', '', 65, false);
INSERT INTO public.employee__relative VALUES (165, 1, 'Асатуллаева Дилфуза ', '', '1981-11-23', 'Андижанская область, Бозский район', '', 'Домохозяйка ', '', 'Андижанская область, Бозский район,Ул.Ипак Йули ', '', 65, false);
INSERT INTO public.employee__relative VALUES (166, 6, 'Валижонова Мохларой ', '', '2009-10-11', 'Андижанская область, Бозский район', '', 'Ученица 3 класса ', '', 'Андижанская область, Бозский  район Ул.Ипак Йули ', '', 65, false);
INSERT INTO public.employee__relative VALUES (167, 3, 'Анаркулова Ханичой 			', '', '1955-04-15', 'Ташкентская область, Куйичирчикский район', '', 'Пенсионерка ', '', 'Ташкентская область, Куйичирчикский район,', '', 67, false);
INSERT INTO public.employee__relative VALUES (168, 1, 'Анаркулова Нилуфар 			', '', '1983-01-17', 'Ташкентская область, Куйичирчикский район', '', 'Работница в текстильной сфере ', '', 'Ташкентская область, Куйичирчикский район', '', 67, false);
INSERT INTO public.employee__relative VALUES (169, 5, 'Собиржонов Бехруз			', '', '2008-07-06', '', '', '', '', '', '', 67, false);
INSERT INTO public.employee__relative VALUES (170, 6, 'собиржонова Зулфиябону			', '', '2006-09-02', '', '', '', '', '', '', 67, false);
INSERT INTO public.employee__relative VALUES (171, 4, 'Алланазаров Тура ', '', '1955-08-01', 'Сурхандарьинская область, Денауский район‎', '', 'Пенсионер ', '', 'Сурхандарьинская область, Денауский район‎', '', 68, false);
INSERT INTO public.employee__relative VALUES (172, 3, 'Эгамбердиева Мухаррам ', '', '1954-07-16', 'Сурхандарьинская область, Денауский район‎', '', 'Пенсионерка ', '', 'Сурхандарьинская область, Денауский район‎', '', 68, false);
INSERT INTO public.employee__relative VALUES (212, 6, 'fsdg', '', '2019-06-25', 'dfb', '', 'dfb', '', 'Хорезмская область, Янгибазарский район', '', 100, false);
INSERT INTO public.employee__relative VALUES (173, 1, 'Маматкулова Зилола', '', '1996-04-17', 'Сурхандарьинская область, Денауский район‎', '', 'Домохозяйка ', '', 'Сурхандарьинская область, Денауский район‎', '', 68, false);
INSERT INTO public.employee__relative VALUES (174, 6, 'Тураева Сабрина ', '', '2016-04-30', '', '', '', '', '', '', 68, false);
INSERT INTO public.employee__relative VALUES (175, 5, 'Тураев Алижон ', '', '2018-08-13', '', '', '', '', '', '', 68, false);
INSERT INTO public.employee__relative VALUES (176, 4, 'Дехконов Мирзоулугбек			', '', '1968-04-21', '', '', '', '', 'Андижанская область, Асакинский район,Ул.Кунгил,7', '', 69, false);
INSERT INTO public.employee__relative VALUES (177, 3, 'Дехконова Шохида			', '', '1972-05-21', '', '', '', '', 'Андижанская область, Асакинский район,Ул.Кунгил,7', '', 69, false);
INSERT INTO public.employee__relative VALUES (178, 4, 'Ахмедов Ортикали ', '', '1956-01-01', 'Ферганская область, город Коканд', '', 'Пенсионер ', '', 'Ферганская область, город Коканд,7', '', 71, false);
INSERT INTO public.employee__relative VALUES (179, 3, 'Ахмедова Халимахон ', '', '1958-01-01', 'Ферганская область, город Коканд', '', 'Пенсионерка ', '', 'Ферганская область, город Коканд,7', '', 71, false);
INSERT INTO public.employee__relative VALUES (180, 4, 'Аликулов Суннат 			', '', '1959-02-15', 'Ташкентская область, Куйичирчикский район', '', 'Пенсионер ', '', 'Ташкентская область, Куйичирчикский район', '', 70, false);
INSERT INTO public.employee__relative VALUES (181, 3, 'Аликулова Гулнора			', '', '1963-05-02', 'Ташкентская область, Куйичирчикский район', '', 'Пенсионерка ', '', 'Ташкентская область, Куйичирчикский район', '', 70, false);
INSERT INTO public.employee__relative VALUES (182, 1, 'Аликулова Дилрабо			', '', '1989-08-27', 'Ташкентская область, Куйичирчикский район', '', 'Уборщица в детском саду ', '', 'Ташкентская область, Куйичирчикский район', '', 70, false);
INSERT INTO public.employee__relative VALUES (183, 4, 'Азизов Алижон ', '', '1964-02-08', 'Ферганская область, Кувинский район', '', 'Сфера продаж ', '', 'Ферганская область, Кувинский район', '', 91, false);
INSERT INTO public.employee__relative VALUES (184, 3, 'Азизова Гулнора ', '', '1968-06-08', 'Ферганская область, Кувинский район', '', 'Домохозяйка ', '', 'Ферганская область, Кувинский район', '', 91, false);
INSERT INTO public.employee__relative VALUES (185, 4, 'Азамов Анваржон			', '', '1952-03-06', '', '', '', '', '', '', 92, false);
INSERT INTO public.employee__relative VALUES (186, 3, 'Набиева Хафизахон			', '', '1952-08-02', '', '', '', '', '', '', 92, false);
INSERT INTO public.employee__relative VALUES (187, 1, 'Азамова  Одинахон			', '', '1978-09-01', '', '', 'Санитарка в Больнице ', '', '', '', 92, false);
INSERT INTO public.employee__relative VALUES (188, 6, 'Азамова Дилфузахон			', '', '1999-05-18', '', '', '', '', '', '', 92, false);
INSERT INTO public.employee__relative VALUES (189, 6, 'Азамова Ойшахон			', '', '2004-02-24', '', '', '', '', '', '', 92, false);
INSERT INTO public.employee__relative VALUES (190, 5, 'Анваров Мухаммадризо			', '', '2010-01-13', '', '', '', '', '', '', 92, false);
INSERT INTO public.employee__relative VALUES (191, 4, 'Бобохонов Бойсоат			', '', '1943-04-06', 'Сурхандарьинская область, Шурчинский район‎', '', 'Пенсионер ', '', 'Сурхандарьинская область, Шурчинский район‎', '', 93, false);
INSERT INTO public.employee__relative VALUES (192, 1, 'Мамашукурова Замира 			', '', '1981-07-25', 'Сурхандарьинская область, Шурчинский район‎', '', 'Домохозяйка', '', 'Сурхандарьинская область, Шурчинский район‎', '', 93, false);
INSERT INTO public.employee__relative VALUES (193, 1, 'Бакиева Дилбар			', '', '1970-09-17', 'Областная Электросеть', '', 'Инженер Экономист ', '', 'Джизакская область, город Джизак', '', 94, false);
INSERT INTO public.employee__relative VALUES (194, 3, 'Тилавова Мехри ', '', '1964-01-21', '', '', '', '', 'Джизакская область, Дустликский район', '', 96, false);
INSERT INTO public.employee__relative VALUES (195, 3, 'Бакирова Сайёра ', '', '1962-06-25', 'Сурхандарьинская область, Денауский район‎', '', 'Домохозяйка ', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__relative VALUES (196, 1, 'Алиярова Дилбар ', '', '1988-09-09', 'Сурхандарьинская область, Денауский район‎', '', 'Домохозяйка ', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__relative VALUES (197, 6, 'Абдикодирова Бибисора ', '', '2017-01-13', '', '', '', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__relative VALUES (198, 5, 'Абдикодиров Кодирали ', '', '2019-01-18', '', '', '', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__relative VALUES (199, 3, 'Бакирова Сайёра ', '', '1962-06-25', 'Сурхандарьинская область, Денауский район‎', '', 'Домохозяйка ', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__relative VALUES (200, 1, 'Алиярова Дилбар ', '', '1988-09-09', 'Сурхандарьинская область, Денауский район‎', '', 'Домохозяйка ', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__relative VALUES (201, 6, 'Абдикодирова Бибисора ', '', '2017-01-13', '', '', '', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__relative VALUES (202, 5, 'Абдикодиров Кодирали ', '', '2019-01-18', '', '', '', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__relative VALUES (203, 3, 'Бакирова Сайёра ', '', '1962-06-25', 'Сурхандарьинская область, Денауский район‎', '', 'Домохозяйка ', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__relative VALUES (204, 1, 'Алиярова Дилбар ', '', '1988-09-09', 'Сурхандарьинская область, Денауский район‎', '', 'Домохозяйка ', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__relative VALUES (205, 6, 'Абдикодирова Бибисора ', '', '2017-01-13', '', '', '', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__relative VALUES (206, 5, 'Абдикодиров Кодирали ', '', '2019-01-18', '', '', '', '', 'Сурхандарьинская область, Денауский район‎', '', 97, false);
INSERT INTO public.employee__relative VALUES (207, 4, 'Атаханов Фахриддин ', '', '1964-01-01', 'Ташкентская область, Аккурганский район', '', 'Временно безработный ', '', 'Ташкентская область, Аккурганский район', '', 99, false);
INSERT INTO public.employee__relative VALUES (208, 3, 'Атаханова Майнахон ', '', '1969-01-01', 'Ташкентская область, Аккурганский район', '', 'Домохозяйка ', '', 'Ташкентская область, Аккурганский район', '', 99, false);
INSERT INTO public.employee__relative VALUES (209, 1, 'Атаханова Зиёда', '', '1991-01-01', 'Ташкентская область, Аккурганский район', '', 'Временно безработная ', '', 'Ташкентская область, Аккурганский район', '', 99, false);
INSERT INTO public.employee__relative VALUES (211, 5, 'xcv', '', '2019-06-26', 'cxvcxv', '', 'xcv', '', 'Хорезмская область, Янгиарыкский район', '', 100, false);
INSERT INTO public.employee__relative VALUES (210, 1, 'zxzxv', '', '2019-06-26', 'cvxc', '', 'xcvx', '', 'Бухарская область, Шафирканский район‎', '', 100, false);
INSERT INTO public.employee__relative VALUES (24, 0, 'Ганиев Шокиржон ', '', '1968-01-01', 'Андижанская область, Шахриханский район', '', 'Шофёр', '', 'Андижанская область, Шахриханский район,Терактаги,Ул.Бустон ', '', 14, false);
INSERT INTO public.employee__relative VALUES (25, 0, 'Обидова Карима ', '', '1972-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,Терактаги,Ул.Бустон ', '', 14, false);
INSERT INTO public.employee__relative VALUES (26, 0, 'Ганиев Шокиржон ', '', '1968-01-01', 'Андижанская область, Шахриханский район', '', 'Шофёр', '', 'Андижанская область, Шахриханский район,Терактаги,Ул.Бустон ', '', 14, false);
INSERT INTO public.employee__relative VALUES (27, 0, 'Обидова Карима ', '', '1972-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,Терактаги,Ул.Бустон ', '', 14, false);
INSERT INTO public.employee__relative VALUES (28, 0, 'Ганиев Шокиржон ', '', '1968-01-01', 'Андижанская область, Шахриханский район', '', 'Шофёр', '', 'Андижанская область, Шахриханский район,Терактаги,Ул.Бустон ', '', 14, false);
INSERT INTO public.employee__relative VALUES (29, 0, 'Обидова Карима ', '', '1972-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,Терактаги,Ул.Бустон ', '', 14, false);
INSERT INTO public.employee__relative VALUES (30, 0, 'Ганиев Шокиржон ', '', '1968-01-01', 'Андижанская область, Шахриханский район', '', 'Шофёр', '', 'Андижанская область, Шахриханский район,Терактаги,Ул.Бустон ', '', 14, false);
INSERT INTO public.employee__relative VALUES (31, 0, 'Обидова Карима ', '', '1972-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,Терактаги,Ул.Бустон ', '', 14, false);
INSERT INTO public.employee__relative VALUES (32, 0, 'Усмонов Турсунбой ', '', '1973-01-01', 'Андижанская область, Шахриханский район', '', 'Сапожник ', '', 'Андижанская область, Шахриханский район', '', 15, false);
INSERT INTO public.employee__relative VALUES (224, 4, 'Норкулов Маннон ', '', '1972-01-01', '', '', 'Работник ', '', '', '', 111, false);
INSERT INTO public.employee__relative VALUES (235, 2, 'test', '', '2019-06-27', 'test', '', 'test', '', 'test', '', 122, false);
INSERT INTO public.employee__relative VALUES (33, 0, 'Усмонова Одинахон ', '', '1974-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район', '', 15, false);
INSERT INTO public.employee__relative VALUES (34, 0, 'Абдурашидова Нодирабегим ', '', '1999-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район', '', 15, false);
INSERT INTO public.employee__relative VALUES (35, 0, 'Турсунбоева Мадинахон ', '', '2018-01-01', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 15, false);
INSERT INTO public.employee__relative VALUES (36, 0, 'Усмонов Турсунбой ', '', '1973-01-01', 'Андижанская область, Шахриханский район', '', 'Сапожник ', '', 'Андижанская область, Шахриханский район', '', 15, false);
INSERT INTO public.employee__relative VALUES (37, 0, 'Усмонова Одинахон ', '', '1974-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район', '', 15, false);
INSERT INTO public.employee__relative VALUES (38, 0, 'Абдурашидова Нодирабегим ', '', '1999-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район', '', 15, false);
INSERT INTO public.employee__relative VALUES (39, 0, 'Турсунбоева Мадинахон ', '', '2018-01-01', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 15, false);
INSERT INTO public.employee__relative VALUES (40, 0, 'Ахунжонов Обиджон', '', '1958-01-01', 'Андижанская область, Шахриханский район', '', 'Свободный предприниматель', '', 'Андижанская область, Шахриханский район', '', 17, false);
INSERT INTO public.employee__relative VALUES (41, 0, 'Ахунжонова Фаридахон ', '', '1962-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район', '', 17, false);
INSERT INTO public.employee__relative VALUES (42, 0, 'Ахунжонова Гульнозахон ', '', '1989-01-01', 'Андижанская область, Шахриханский район', '', 'Учительница ', '', 'Андижанская область, Шахриханский район', '', 17, false);
INSERT INTO public.employee__relative VALUES (43, 0, 'Обиджонова Кумушбеги', '', '2012-01-01', 'Ученица ', '', 'Ученица ', '', 'Андижанская область, Шахриханский район', '', 17, false);
INSERT INTO public.employee__relative VALUES (44, 0, 'Обиджонов Мухаммадюсуф ', '', '2015-01-01', 'Андижанская область, Шахриханский район', '', 'Воспитанник детского сада', '', 'Андижанская область, Шахриханский район', '', 17, false);
INSERT INTO public.employee__relative VALUES (45, 0, 'Ибрагимов Абдувахоб ', '', '1962-01-01', 'Андижанская область, Шахриханский район', '', 'Бухгалтер ', '', 'Андижанская область, Шахриханский район,МСГ Кумтепа ', '', 19, false);
INSERT INTO public.employee__relative VALUES (46, 0, 'Ибрагимова Гульчехрахон ', '', '1963-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка', '', 'Андижанская область, Шахриханский район,МСГ Кумтепа ', '', 19, false);
INSERT INTO public.employee__relative VALUES (47, 0, 'Ибрагимова Зухрахон ', '', '1990-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район', '', 19, false);
INSERT INTO public.employee__relative VALUES (48, 0, 'Умаров Убайдулло ', '', '1946-01-01', 'Андижанская область, Шахриханский район', '', 'Пенсионер ', '', 'Андижанская область, Шахриханский район,село Тожикобод ', '', 21, false);
INSERT INTO public.employee__relative VALUES (49, 0, 'Умарова Зухрахон ', '', '1949-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,село Тожикобод ', '', 21, false);
INSERT INTO public.employee__relative VALUES (50, 0, 'Умарова Дилрабо ', '', '1984-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,село Тожикобод ', '', 21, false);
INSERT INTO public.employee__relative VALUES (51, 0, 'Исматов Одил ', '', '1962-01-01', 'Джизакская область, Зааминский район', '', 'Временно безработный ', '', 'Джизакская область, Зааминский район', '', 21, false);
INSERT INTO public.employee__relative VALUES (53, 0, 'Болтаев Анвар ', '', '1944-01-01', 'Джизакская область, Зааминский район', '', 'Пенсионер ', '', 'Джизакская область, Зааминский район', '', 23, false);
INSERT INTO public.employee__relative VALUES (54, 0, 'Болтаева Озода ', '', '1948-01-01', 'Джизакская область, Зааминский район', '', 'Пенсионерка ', '', 'Джизакская область, Зааминский район', '', 23, false);
INSERT INTO public.employee__relative VALUES (55, 0, 'Абдазова Анзират  ', '', '1957-01-01', 'Ферганская область, Ферганский район', '', 'Пенсионерка', '', 'Ферганская область, Ферганский район', '', 25, false);
INSERT INTO public.employee__relative VALUES (56, 0, 'Абдазова Шахноза ', '', '1985-01-01', 'Ферганская область, Ферганский район', '', 'Домохозяйка ', '', 'Ферганская область, Ферганский район', '', 25, false);
INSERT INTO public.employee__relative VALUES (57, 0, 'Абдурахмонов Комилжон ', '', '1958-01-01', 'Андижанская область, Асакинский район', '', 'Пенсионер ', '', 'Андижанская область, Асакинский район', '', 26, false);
INSERT INTO public.employee__relative VALUES (58, 0, 'Абдурахмонова Рохатой ', '', '1961-01-01', 'Андижанская область, Асакинский район', '', 'Пенсионерка ', '', 'Андижанская область, Асакинский район', '', 26, false);
INSERT INTO public.employee__relative VALUES (59, 0, 'Абдурахмонова Хурматой ', '', '1990-01-01', 'Андижанская область, Асакинский район', '', 'Домохозяйка ', '', 'Андижанская область, Асакинский район', '', 26, false);
INSERT INTO public.employee__relative VALUES (60, 0, 'Абдурахмонов Комилжон ', '', '1958-01-01', 'Андижанская область, Асакинский район', '', 'Пенсионер ', '', 'Андижанская область, Асакинский район', '', 26, false);
INSERT INTO public.employee__relative VALUES (61, 0, 'Абдурахмонова Рохатой ', '', '1961-01-01', 'Андижанская область, Асакинский район', '', 'Пенсионерка ', '', 'Андижанская область, Асакинский район', '', 26, false);
INSERT INTO public.employee__relative VALUES (62, 0, 'Абдурахмонова Хурматой ', '', '1990-01-01', 'Андижанская область, Асакинский район', '', 'Домохозяйка ', '', 'Андижанская область, Асакинский район', '', 26, false);
INSERT INTO public.employee__relative VALUES (63, 0, 'Абдурахмонов Комилжон ', '', '1958-01-01', 'Андижанская область, Асакинский район', '', 'Пенсионер ', '', 'Андижанская область, Асакинский район', '', 26, false);
INSERT INTO public.employee__relative VALUES (64, 0, 'Абдурахмонова Рохатой ', '', '1961-01-01', 'Андижанская область, Асакинский район', '', 'Пенсионерка ', '', 'Андижанская область, Асакинский район', '', 26, false);
INSERT INTO public.employee__relative VALUES (65, 0, 'Абдурахмонова Хурматой ', '', '1990-01-01', 'Андижанская область, Асакинский район', '', 'Домохозяйка ', '', 'Андижанская область, Асакинский район', '', 26, false);
INSERT INTO public.employee__relative VALUES (94, 0, 'Абдурахмонова Зохида ', '', '1991-01-01', 'Андижанская область, Асакинский район', '', 'Домохозяйка ', '', 'Андижанская область, Асакинский район,село Чек,89', '', 39, false);
INSERT INTO public.employee__relative VALUES (66, 0, 'Кодиров Ойбек', '', '1968-01-01', 'Андижанская область, Шахриханский район', '', 'Временно безработный ', '', 'Андижанская область, Шахриханский район,село Кайрочгузар ', '', 30, false);
INSERT INTO public.employee__relative VALUES (67, 0, 'Кодирова Гульбахор ', '', '1971-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,село Кайрочгузар ', '', 30, false);
INSERT INTO public.employee__relative VALUES (68, 0, 'Комилова Гулхаёбону ', '', '1998-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,село Кайрочгузар ', '', 30, false);
INSERT INTO public.employee__relative VALUES (69, 0, 'Ашуров Илхом', '', '1970-09-19', 'Сурхандарьинская область, Денауский район‎', '', 'Бухгалтер ', '', 'Кашкадарьинская область, Дехканабадский район', '', 31, false);
INSERT INTO public.employee__relative VALUES (70, 0, 'Ашурова Жонгил ', '', '1972-03-13', 'Сурхандарьинская область, Денауский район‎', '', 'Домохозяйка ', '', 'Сурхандарьинская область, Денауский район‎', '', 31, false);
INSERT INTO public.employee__relative VALUES (71, 0, 'Бокатоев Абдувоит ', '', '1959-01-01', 'Андижанская область, Шахриханский район', '', 'Пенсионер', '', 'Андижанская область, Шахриханский район МСГ Куруксай ', '', 32, false);
INSERT INTO public.employee__relative VALUES (72, 0, 'Бокатоева Ханифахон ', '', '1960-01-01', 'Андижанская область, Шахриханский район', '', 'Пенсионерка', '', 'Андижанская область, Шахриханский район', '', 32, false);
INSERT INTO public.employee__relative VALUES (73, 0, 'Баннопов Умаржон ', '', '1954-01-01', 'Ферганская область, Алтыарыкский район', '', 'Пенсионер ', '', 'Ферганская область, Алтыарыкский район,Ул.Г. Гулом ,18', '', 33, false);
INSERT INTO public.employee__relative VALUES (74, 0, 'Баннопова Манзурахон ', '', '1961-01-01', 'Ферганская область, Алтыарыкский район', '', 'Пенсионерка ', '', 'Ферганская область, Алтыарыкский район,Ул.Г. Гулом ,18', '', 33, false);
INSERT INTO public.employee__relative VALUES (75, 0, 'Абдуллаев Йигитали', '', '1952-01-01', 'Андижанская область, Шахриханский район', '', 'Пенсионер', '', 'Андижанская область, Шахриханский район,МСГ Кора-Курпа,Ул.А.Кодирий ', '', 35, false);
INSERT INTO public.employee__relative VALUES (76, 0, 'Абдурахмонова Сапияхон ', '', '1953-01-01', 'Андижанская область, Шахриханский район', '', 'Пенсионерка', '', 'Андижанская область, Шахриханский район,МСГ Кора-Курпа,Ул.А.Кодирий ', '', 35, false);
INSERT INTO public.employee__relative VALUES (77, 0, 'Абдуллаева Шахнозахон ', '', '1987-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,МСГ Кора-Курпа,Ул.А.Кодирий ', '', 35, false);
INSERT INTO public.employee__relative VALUES (78, 0, 'Абдуллаев Йигитали ', '', '1952-01-01', 'Андижанская область, Шахриханский район', '', 'Пенсионер ', '', 'Андижанская область, Шахриханский район,МСГ Кора - Курпа ', '', 36, false);
INSERT INTO public.employee__relative VALUES (79, 0, 'Абдурахмонова Сапияхон ', '', '1953-01-01', 'Андижанская область, Шахриханский район', '', 'Пенсионерка ', '', 'Андижанская область, Шахриханский район,МСГ Кора - Курпа ', '', 36, false);
INSERT INTO public.employee__relative VALUES (80, 0, 'Абдуллаева Нигорахон ', '', '1977-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,МСГ Кора - Курпа ', '', 36, false);
INSERT INTO public.employee__relative VALUES (81, 0, 'Йигиталиев Зайниддин ', '', '1995-01-01', 'Андижанская область, Шахриханский район', '', 'Предприниматель ', '', 'Андижанская область, Шахриханский район', '', 36, false);
INSERT INTO public.employee__relative VALUES (82, 0, 'Йигиталиева Азизахон ', '', '1999-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район', '', 36, false);
INSERT INTO public.employee__relative VALUES (83, 0, 'Ахмедов Аловиддин ', '', '1958-01-01', 'Наманганская область, Туракурганский район', '', 'Пенсионер ', '', 'Наманганская область, Туракурганский район,', '', 37, false);
INSERT INTO public.employee__relative VALUES (84, 0, 'Орипова Хадича ', '', '1964-01-01', 'Наманганская область, Туракурганский район', '', 'Пенсилнерка', '', 'Наманганская область, Туракурганский район', '', 37, false);
INSERT INTO public.employee__relative VALUES (85, 0, 'Зарифжанова Диёра ', '', '1997-01-01', 'Наманганская область, Туракурганский район', '', 'Домохозяйка ', '', 'Наманганская область, Туракурганский район', '', 37, false);
INSERT INTO public.employee__relative VALUES (86, 0, 'Ахмедов Аловиддин ', '', '1958-01-01', 'Наманганская область, Туракурганский район', '', 'Пенсионер ', '', 'Наманганская область, Туракурганский район,', '', 37, false);
INSERT INTO public.employee__relative VALUES (87, 0, 'Орипова Хадича ', '', '1964-01-01', 'Наманганская область, Туракурганский район', '', 'Пенсилнерка', '', 'Наманганская область, Туракурганский район', '', 37, false);
INSERT INTO public.employee__relative VALUES (88, 0, 'Зарифжанова Диёра ', '', '1997-01-01', 'Наманганская область, Туракурганский район', '', 'Домохозяйка ', '', 'Наманганская область, Туракурганский район', '', 37, false);
INSERT INTO public.employee__relative VALUES (89, 0, 'Акбаров Абдугани			', '', '1963-05-08', 'Наманганская область, Туракурганский район', '', 'Временно безработный ', '', 'Наманганская область, Туракурганский район,Ул.Богиэрам,18', '', 38, false);
INSERT INTO public.employee__relative VALUES (90, 0, 'Хусанова Акила ', '', '1966-05-16', 'Наманганская область, Туракурганский район', '', 'Домохозяйка ', '', 'Наманганская область, Туракурганский район,Ул.Богиэрам,18', '', 38, false);
INSERT INTO public.employee__relative VALUES (91, 0, 'Юлдашева Барчиной ', '', '1992-06-14', 'Наманганская область, Туракурганский район', '', 'Домохозяйка', '', 'Наманганская область, Туракурганский район,Ул.Богиэрам,18', '', 38, false);
INSERT INTO public.employee__relative VALUES (92, 0, 'Абдурахмонов Хатамжон ', '', '1951-01-01', 'Андижанская область, Асакинский район', '', 'Индивидуальный предприниматель ', '', 'Андижанская область, Асакинский район,село Чек,89', '', 39, false);
INSERT INTO public.employee__relative VALUES (93, 0, 'Нозимова Хурматой ', '', '1954-01-01', 'Андижанская область, Асакинский район', '', 'Пенсионерка ', '', 'Андижанская область, Асакинский район,село Чек,89', '', 39, false);
INSERT INTO public.employee__relative VALUES (95, 0, 'Хатамжонова Райёна ', '', '2010-01-01', 'Андижанская область, Асакинский район', '', 'Ученица 4 класса', '', 'Андижанская область, Асакинский район,село Чек,89', '', 39, false);
INSERT INTO public.employee__relative VALUES (96, 0, 'Абдурахмонов Хатамжон ', '', '1951-01-01', 'Андижанская область, Асакинский район', '', 'Индивидуальный предприниматель ', '', 'Андижанская область, Асакинский район,село Чек,89', '', 39, false);
INSERT INTO public.employee__relative VALUES (97, 0, 'Нозимова Хурматой ', '', '1954-01-01', 'Андижанская область, Асакинский район', '', 'Пенсионерка ', '', 'Андижанская область, Асакинский район,село Чек,89', '', 39, false);
INSERT INTO public.employee__relative VALUES (98, 0, 'Абдурахмонова Зохида ', '', '1991-01-01', 'Андижанская область, Асакинский район', '', 'Домохозяйка ', '', 'Андижанская область, Асакинский район,село Чек,89', '', 39, false);
INSERT INTO public.employee__relative VALUES (99, 0, 'Хатамжонова Райёна ', '', '2010-01-01', 'Андижанская область, Асакинский район', '', 'Ученица 4 класса', '', 'Андижанская область, Асакинский район,село Чек,89', '', 39, false);
INSERT INTO public.employee__relative VALUES (100, 0, 'Хожиматов Рустамжон			', '', '1972-09-17', 'Андижанская область, Шахриханский район', '', '', '', '', '', 40, false);
INSERT INTO public.employee__relative VALUES (101, 0, 'Хожиматова Нигорахон			', '', '1976-08-08', '', '', '', '', '', '', 40, false);
INSERT INTO public.employee__relative VALUES (102, 0, 'Бокатоев Абдувоит ', '', '1959-01-01', 'Андижанская область, Шахриханский район', '', 'Пенсионер ', '', 'Андижанская область, Шахриханский район,МСГ Куруксай,Ул.Куруксай ', '', 42, false);
INSERT INTO public.employee__relative VALUES (103, 0, 'Бокатоева Ханифахон ', '', '1960-01-01', 'Андижанская область, Шахриханский район', '', 'Пенсионерка ', '', 'Андижанская область, Шахриханский район,МСГ Куруксай,Ул.Куруксай ', '', 42, false);
INSERT INTO public.employee__relative VALUES (104, 0, 'Абдурахмонова Зарнигор ', '', '1992-11-02', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,МСГ Куруксай,Ул.Куруксай ', '', 42, false);
INSERT INTO public.employee__relative VALUES (105, 0, 'Ахмедова Гулхаё			', '', '1994-06-20', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,', '', 43, false);
INSERT INTO public.employee__relative VALUES (106, 0, 'Ахмедова Ойзода 			', '', '2014-02-20', 'Андижанская область, Шахриханский район', '', '', '', '', '', 43, false);
INSERT INTO public.employee__relative VALUES (107, 0, 'Ахмедов Мухаммаддали 			', '', '2017-01-20', 'Андижанская область, Шахриханский район', '', '', '', '', '', 43, false);
INSERT INTO public.employee__relative VALUES (108, 0, 'Одилов Нематжон			', '', '1960-03-12', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 45, false);
INSERT INTO public.employee__relative VALUES (109, 0, 'Одилова Эргашхон			', '', '1963-02-20', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 45, false);
INSERT INTO public.employee__relative VALUES (110, 0, 'Адилова Хавасхон			', '', '1985-12-03', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 45, false);
INSERT INTO public.employee__relative VALUES (111, 0, 'Акбаров Умарали ', '', '1940-01-01', 'Ферганская область, Кувинский район', '', 'Пенсионер ', '', 'Ферганская область, Кувинский район,село Намуна,Байистан,216', '', 46, false);
INSERT INTO public.employee__relative VALUES (112, 0, 'Акбарова Наргиза  ', '', '1985-01-01', 'Ферганская область, Кувинский район', '', 'Домохозяйка ', '', 'Ферганская область, Кувинский район,село Намуна,Байистан,216', '', 46, false);
INSERT INTO public.employee__relative VALUES (113, 0, 'Турсунов Абувохид', '', '1968-01-01', 'Андижанская область, Шахриханский район', '', 'Шофёр ', '', 'Андижанская область, Шахриханский район,село Кургонча', '', 48, false);
INSERT INTO public.employee__relative VALUES (114, 0, 'Турсунова Муножатхон ', '', '1969-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка', '', 'Андижанская область, Шахриханский район,село Кургонча', '', 48, false);
INSERT INTO public.employee__relative VALUES (115, 0, 'Гофурова Зарифа', '', '1994-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,село Кургонча', '', 48, false);
INSERT INTO public.employee__relative VALUES (116, 0, 'Абдувохидов Фарохиддин ', '', '2016-01-01', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район,село Кургонча', '', 48, false);
INSERT INTO public.employee__relative VALUES (117, 0, 'Турсунов Озодбек			', '', '1978-05-16', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 49, false);
INSERT INTO public.employee__relative VALUES (118, 0, 'Турсунова Арофат			', '', '1980-08-10', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 49, false);
INSERT INTO public.employee__relative VALUES (119, 0, 'Жалилов Зохиджон', '', '1968-01-01', 'Андижанская область, Шахриханский район', '', 'Врас в деской больнице ', '', 'Андижанская область, Шахриханский район,село Бобочек ', '', 50, false);
INSERT INTO public.employee__relative VALUES (120, 0, 'ЖАлилова Мархабохон ', '', '1968-01-01', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район,село Бобочек ', '', 50, false);
INSERT INTO public.employee__relative VALUES (121, 0, 'Курбоналиев Мирзожон			', '', '1969-06-13', 'Андижанская область, Алтынкульский район', '', 'первый заместитель УВД', '', 'Андижанская область, Алтынкульский район', '', 51, false);
INSERT INTO public.employee__relative VALUES (225, 4, 'Норкулов Маннон ', '', '1972-01-01', '', '', 'Работник ', '', '', '', 111, false);
INSERT INTO public.employee__relative VALUES (122, 0, 'Курбоналиева Садбархон			', '', '1971-04-12', 'Андижанская область, Шахриханский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район', '', 51, false);
INSERT INTO public.employee__relative VALUES (123, 0, 'Исмоилова Махбуба 			', '', '1981-12-06', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 52, false);
INSERT INTO public.employee__relative VALUES (124, 0, 'Жалолова Севинч			', '', '2004-10-15', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 52, false);
INSERT INTO public.employee__relative VALUES (125, 0, 'Исмоилов Озодбек 			', '', '2007-07-22', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 52, false);
INSERT INTO public.employee__relative VALUES (126, 0, 'Жумабоев Рахмонали			', '', '1961-04-01', 'Андижанская область, Шахриханский район', '', 'Пенсионер', '', 'Андижанская область, Шахриханский район', '', 53, false);
INSERT INTO public.employee__relative VALUES (127, 0, 'Бутаева Насибахон			', '', '1962-08-17', 'Андижанская область, Шахриханский район', '', 'Пенсионерка ', '', 'Андижанская область, Шахриханский район', '', 53, false);
INSERT INTO public.employee__relative VALUES (128, 0, 'Абдубокиева Шохсанам			', '', '1996-06-02', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 53, false);
INSERT INTO public.employee__relative VALUES (129, 0, 'Рахмоналиева Маржонахон			', '', '2015-11-14', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 53, false);
INSERT INTO public.employee__relative VALUES (130, 0, 'Рахмоналиев Имронбек			', '', '2018-10-15', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 53, false);
INSERT INTO public.employee__relative VALUES (131, 0, 'Абдурахмонова Шахзода ', '', '1985-01-01', 'Андижанская область, Асакинский район', '', 'Домохозяйка ', '', 'Андижанская область, Шахриханский район', '', 54, false);
INSERT INTO public.employee__relative VALUES (132, 0, 'Муминжонова Мубина ', '', '2005-01-01', 'Андижанская область, Шахриханский район', '', '', '', 'Андижанская область, Шахриханский район', '', 54, false);
INSERT INTO public.employee__relative VALUES (133, 0, 'Муминжонов Абдурасул ', '', '2007-01-01', 'Андижанская область, Асакинский район', '', '', '', 'Андижанская область, Асакинский район', '', 54, false);
INSERT INTO public.employee__relative VALUES (134, 0, 'Муминжонов Азизбек ', '', '2009-01-01', 'Андижанская область, Асакинский район', '', '', '', 'Андижанская область, Асакинский район', '', 54, false);
INSERT INTO public.employee__relative VALUES (135, 0, 'Холматов Махкамбой ', '', '1948-01-01', 'Ферганская область, Кувинский район', '', 'Пенсионер ', '', 'Ферганская область, Кувинский район', '', 56, false);
INSERT INTO public.employee__relative VALUES (136, 0, 'Холматова Соттихон ', '', '1949-01-01', 'Ферганская область, Кувинский район', '', 'Пенсионерка ', '', 'Ферганская область, Кувинский район', '', 56, false);
INSERT INTO public.employee__relative VALUES (137, 0, 'Холматова Хурсаной ', '', '1984-01-01', 'Ферганская область, Кувинский район', '', 'Учитель', '', 'Ферганская область, Кувинский район', '', 56, false);
INSERT INTO public.employee__relative VALUES (138, 0, 'Рахимов Тойиржон ', '', '1954-01-01', 'Ферганская область, Кувинский район', '', 'Пенсионер ', '', 'Ферганская область, Кувинский район', '', 58, false);
INSERT INTO public.employee__relative VALUES (139, 0, 'Ибрагимова Махбубахон ', '', '1956-01-01', 'Ферганская область, Кувинский район', '', 'Пенсионерка ', '', 'Ферганская область, Кувинский район', '', 58, false);
INSERT INTO public.employee__relative VALUES (140, 0, 'Рахимова Санобар ', '', '1994-01-01', 'Ферганская область, Кувинский район', '', 'Домохозяйка ', '', 'Ферганская область, Кувинский район', '', 58, false);
INSERT INTO public.employee__relative VALUES (141, 0, 'Тойиржонова Севинчхон ', '', '2015-01-01', 'Ферганская область, Кувинский район', '', '', '', '', '', 58, false);
INSERT INTO public.employee__relative VALUES (142, 0, 'Тойиржонова Мубинахон ', '', '2017-01-01', 'Ферганская область, Кувинский район', '', '', '', '', '', 58, false);
INSERT INTO public.employee__relative VALUES (143, 0, 'Тулянбоев Худойберган ', '', '1952-01-01', 'Ферганская область, Ферганский район', '', 'Пенсионер ', '', 'Ферганская область, Кувинский район,село Янгиобод ', '', 59, false);
INSERT INTO public.employee__relative VALUES (144, 0, 'Тулянова Салимахон ', '', '1958-01-01', 'Ферганская область, Кувинский район', '', 'Пенсионерка ', '', 'Ферганская область, Кувинский район,село Янгиобод ', '', 59, false);
INSERT INTO public.employee__relative VALUES (145, 0, 'Тулянова Азизахон ', '', '1985-01-01', 'Ферганская область, Кувинский район', '', 'Домохозяйка ', '', 'Ферганская область, Кувинский район,село Янгиобод ', '', 59, false);
INSERT INTO public.employee__relative VALUES (146, 0, 'Маматолипов Низомиддин ', '', '1965-01-01', 'Андижанская область, Асакинский район', '', 'Временно безработный ', '', 'Андижанская область, Асакинский район', '', 60, false);
INSERT INTO public.employee__relative VALUES (147, 0, 'Маматолипова Латофатхон ', '', '1972-01-01', 'Андижанская область, Асакинский район', '', 'Домохозяйка ', '', 'Андижанская область, Асакинский район', '', 60, false);
INSERT INTO public.employee__relative VALUES (226, 1, 'Гозиева Кизлархон ', 'stpu', '1975-01-01', 'Ферганская область, Кувинский район,Поликлиника №2', 'stpu', '', 'stpu', 'Ферганская область, Кувинский район,Кори Ниёзий,17', 'stpu', 112, false);
INSERT INTO public.employee__relative VALUES (227, 6, 'Фозилова Гулхаё', 'stpu', '1996-01-01', 'Андижанская область, Асакинский район', 'stpu', 'Домохозяйка ', 'stpu', 'Андижанская область, Асакинский район,село Кургонтепа', 'stpu', 112, false);
INSERT INTO public.employee__relative VALUES (228, 6, 'Фозилова Хуршидахон ', 'stpu', '2000-01-01', 'Ферганская область, Кувинский район', 'stpu', 'Домохозяйка ', 'stpu', 'Ферганская область, Кувинский район', 'stpu', 112, false);
INSERT INTO public.employee__relative VALUES (229, 5, 'Фозилов Нурилло ', 'stpu', '2004-01-01', 'Ферганская область, Кувинский район', 'stpu', 'Домохозяйка ', 'stpu', 'Ферганская область, Кувинский район', 'stpu', 112, false);
INSERT INTO public.employee__relative VALUES (447, 1, 'Суннатиллаева Фотима ', NULL, '1990-02-19', 'Ташкент ', NULL, 'Домохозяйка ', NULL, '', NULL, 183, false);
INSERT INTO public.employee__relative VALUES (448, 4, 'dsv', NULL, '2019-08-08', 'sdc', NULL, 'sdcdsc', NULL, 'cd', NULL, 184, false);


--
-- Data for Name: employee__relative__changes; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__relative__changes__file; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__relative__file; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__relative__file VALUES (2, 'CC1231231/relative/Рисунок.jpg', 210);
INSERT INTO public.employee__relative__file VALUES (3, 'CC1231231/relative/Рисунок_6R8jipT.jpg', 211);
INSERT INTO public.employee__relative__file VALUES (4, 'CC1231231/relative/Рисунок_dGpl5PU.jpg', 212);
INSERT INTO public.employee__relative__file VALUES (6, 'AA3333333/relative/file_3.jpg', 232);
INSERT INTO public.employee__relative__file VALUES (7, 'AA3333333/relative/1893434_1.jpg', 233);
INSERT INTO public.employee__relative__file VALUES (8, 'AA3333333/relative/1893434_1_IsHqGsY.jpg', 234);
INSERT INTO public.employee__relative__file VALUES (9, 'AA3333333/relative/1893434_1_vERh2Ij.jpg', 235);


--
-- Data for Name: employee__reward; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__reward VALUES (4, '', '', '', '', 1, false);
INSERT INTO public.employee__reward VALUES (5, '', '', '', '', 2, false);
INSERT INTO public.employee__reward VALUES (6, '', '', '', '', 3, false);
INSERT INTO public.employee__reward VALUES (7, '', '', '', '', 4, false);
INSERT INTO public.employee__reward VALUES (8, '', '', '', '', 6, false);
INSERT INTO public.employee__reward VALUES (9, '', '', '', '', 7, false);
INSERT INTO public.employee__reward VALUES (10, '', '', '', '', 5, false);
INSERT INTO public.employee__reward VALUES (12, '', '', '', '', 10, false);
INSERT INTO public.employee__reward VALUES (13, '', '', '', '', 11, false);
INSERT INTO public.employee__reward VALUES (14, '', '', '', '', 9, false);
INSERT INTO public.employee__reward VALUES (16, '', '', '', '', 14, false);
INSERT INTO public.employee__reward VALUES (17, '', '', '', '', 14, false);
INSERT INTO public.employee__reward VALUES (18, '', '', '', '', 14, false);
INSERT INTO public.employee__reward VALUES (19, '', '', '', '', 14, false);
INSERT INTO public.employee__reward VALUES (20, '', '', '', '', 15, false);
INSERT INTO public.employee__reward VALUES (21, '', '', '', '', 15, false);
INSERT INTO public.employee__reward VALUES (22, '', '', '', '', 16, false);
INSERT INTO public.employee__reward VALUES (23, '', '', '', '', 16, false);
INSERT INTO public.employee__reward VALUES (24, '', '', '', '', 16, false);
INSERT INTO public.employee__reward VALUES (25, '', '', '', '', 16, false);
INSERT INTO public.employee__reward VALUES (26, '', '', '', '', 16, false);
INSERT INTO public.employee__reward VALUES (27, '', '', '', '', 17, false);
INSERT INTO public.employee__reward VALUES (28, '', '', '', '', 18, false);
INSERT INTO public.employee__reward VALUES (29, '', '', '', '', 19, false);
INSERT INTO public.employee__reward VALUES (30, '', '', '', '', 20, false);
INSERT INTO public.employee__reward VALUES (31, '', '', '', '', 21, false);
INSERT INTO public.employee__reward VALUES (32, '', '', '', '', 21, false);
INSERT INTO public.employee__reward VALUES (35, '', '', '', '', 23, false);
INSERT INTO public.employee__reward VALUES (38, '', '', '', '', 22, false);
INSERT INTO public.employee__reward VALUES (39, '', '', '', '', 22, false);
INSERT INTO public.employee__reward VALUES (40, '', '', '', '', 24, false);
INSERT INTO public.employee__reward VALUES (41, '', '', '', '', 24, false);
INSERT INTO public.employee__reward VALUES (42, '', '', '', '', 25, false);
INSERT INTO public.employee__reward VALUES (43, '', '', '', '', 26, false);
INSERT INTO public.employee__reward VALUES (44, '', '', '', '', 26, false);
INSERT INTO public.employee__reward VALUES (45, '', '', '', '', 26, false);
INSERT INTO public.employee__reward VALUES (46, '', '', '', '', 27, false);
INSERT INTO public.employee__reward VALUES (47, '', '', '', '', 27, false);
INSERT INTO public.employee__reward VALUES (48, '', '', '', '', 28, false);
INSERT INTO public.employee__reward VALUES (50, '', '', '', '', 30, false);
INSERT INTO public.employee__reward VALUES (51, '', '', '', '', 29, false);
INSERT INTO public.employee__reward VALUES (52, '', '', '', '', 31, false);
INSERT INTO public.employee__reward VALUES (53, '', '', '', '', 32, false);
INSERT INTO public.employee__reward VALUES (54, '', '', '', '', 33, false);
INSERT INTO public.employee__reward VALUES (55, '', '', '', '', 34, false);
INSERT INTO public.employee__reward VALUES (56, '', '', '', '', 35, false);
INSERT INTO public.employee__reward VALUES (57, '', '', '', '', 36, false);
INSERT INTO public.employee__reward VALUES (58, '', '', '', '', 37, false);
INSERT INTO public.employee__reward VALUES (59, '', '', '', '', 37, false);
INSERT INTO public.employee__reward VALUES (60, '', '', '', '', 38, false);
INSERT INTO public.employee__reward VALUES (61, '', '', '', '', 39, false);
INSERT INTO public.employee__reward VALUES (62, '', '', '', '', 39, false);
INSERT INTO public.employee__reward VALUES (63, '', '', '', '', 40, false);
INSERT INTO public.employee__reward VALUES (64, '', '', '', '', 41, false);
INSERT INTO public.employee__reward VALUES (65, '', '', '', '', 42, false);
INSERT INTO public.employee__reward VALUES (66, '', '', '', '', 43, false);
INSERT INTO public.employee__reward VALUES (67, '', '', '', '', 44, false);
INSERT INTO public.employee__reward VALUES (68, '', '', '', '', 45, false);
INSERT INTO public.employee__reward VALUES (70, '', '', '', '', 47, false);
INSERT INTO public.employee__reward VALUES (71, '', '', '', '', 48, false);
INSERT INTO public.employee__reward VALUES (72, '', '', '', '', 49, false);
INSERT INTO public.employee__reward VALUES (73, '', '', '', '', 50, false);
INSERT INTO public.employee__reward VALUES (75, '', '', '', '', 51, false);
INSERT INTO public.employee__reward VALUES (78, '', '', '', '', 52, false);
INSERT INTO public.employee__reward VALUES (79, '', '', '', '', 53, false);
INSERT INTO public.employee__reward VALUES (80, '', '', '', '', 54, false);
INSERT INTO public.employee__reward VALUES (82, '', '', '', '', 55, false);
INSERT INTO public.employee__reward VALUES (83, '', '', '', '', 56, false);
INSERT INTO public.employee__reward VALUES (84, '', '', '', '', 57, false);
INSERT INTO public.employee__reward VALUES (85, '', '', '', '', 57, false);
INSERT INTO public.employee__reward VALUES (86, '', '', '', '', 58, false);
INSERT INTO public.employee__reward VALUES (87, '', '', '', '', 59, false);
INSERT INTO public.employee__reward VALUES (88, '', '', '', '', 60, false);
INSERT INTO public.employee__reward VALUES (89, '', '', '', '', 62, false);
INSERT INTO public.employee__reward VALUES (90, '', '', '', '', 63, false);
INSERT INTO public.employee__reward VALUES (91, '', '', '', '', 64, false);
INSERT INTO public.employee__reward VALUES (92, '', '', '', '', 64, false);
INSERT INTO public.employee__reward VALUES (93, '', '', '', '', 46, false);
INSERT INTO public.employee__reward VALUES (94, '', '', '', '', 65, false);
INSERT INTO public.employee__reward VALUES (95, '', '', '', '', 8, false);
INSERT INTO public.employee__reward VALUES (96, '', '', '', '', 66, false);
INSERT INTO public.employee__reward VALUES (98, '', '', '', '', 68, false);
INSERT INTO public.employee__reward VALUES (99, 'Мастер спорта по боксу ', '', '', '', 69, false);
INSERT INTO public.employee__reward VALUES (100, '', '', '', '', 71, false);
INSERT INTO public.employee__reward VALUES (101, '', '', '', '', 70, false);
INSERT INTO public.employee__reward VALUES (102, '', '', '', '', 72, false);
INSERT INTO public.employee__reward VALUES (103, '', '', '', '', 67, false);
INSERT INTO public.employee__reward VALUES (104, '', '', '', '', 73, false);
INSERT INTO public.employee__reward VALUES (105, '', '', '', '', 91, false);
INSERT INTO public.employee__reward VALUES (106, '', '', '', '', 92, false);
INSERT INTO public.employee__reward VALUES (107, '', '', '', '', 93, false);
INSERT INTO public.employee__reward VALUES (108, '', '', '', '', 93, false);
INSERT INTO public.employee__reward VALUES (109, '', '', '', '', 94, false);
INSERT INTO public.employee__reward VALUES (110, '', '', '', '', 95, false);
INSERT INTO public.employee__reward VALUES (111, '', '', '', '', 96, false);
INSERT INTO public.employee__reward VALUES (112, 'Повышение квалификации ', '', '', '', 97, false);
INSERT INTO public.employee__reward VALUES (113, 'Повышение квалификации ', '', '', '', 97, false);
INSERT INTO public.employee__reward VALUES (114, 'Повышение квалификации ', '', '', '', 97, false);
INSERT INTO public.employee__reward VALUES (115, '', '', '', '', 98, false);
INSERT INTO public.employee__reward VALUES (139, 'sfvsfv', '', 'sdvsv', '', 100, false);
INSERT INTO public.employee__reward VALUES (152, '', '', '', '', 99, false);
INSERT INTO public.employee__reward VALUES (156, '', '', '', '', 103, false);
INSERT INTO public.employee__reward VALUES (157, '', '', '', '', 104, false);
INSERT INTO public.employee__reward VALUES (158, '', '', '', '', 105, false);
INSERT INTO public.employee__reward VALUES (201, 'test', '', 'test', '', 122, false);
INSERT INTO public.employee__reward VALUES (202, 'test', '', 'test', '', 122, false);
INSERT INTO public.employee__reward VALUES (203, 'test', '', 'test', '', 122, false);
INSERT INTO public.employee__reward VALUES (160, '', '', '', '', 110, false);
INSERT INTO public.employee__reward VALUES (161, '', '', '', '', 110, false);
INSERT INTO public.employee__reward VALUES (162, '', '', '', '', 111, false);
INSERT INTO public.employee__reward VALUES (163, '', '', '', '', 111, false);
INSERT INTO public.employee__reward VALUES (164, '', '', '', '', 111, false);
INSERT INTO public.employee__reward VALUES (165, '', '', '', '', 112, false);
INSERT INTO public.employee__reward VALUES (200, 'test', '', 'test', '', 122, false);


--
-- Data for Name: employee__reward__changes; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__reward__changes__file; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee__reward__file; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee__reward__file VALUES (2, 'AA5793126/reward/ABDUSALOMOV_SANJARBEK_Страница_5.jpg', 99);
INSERT INTO public.employee__reward__file VALUES (3, 'AA2462149/reward/Bakirov_Akhror01_Страница_17.jpg', 112);
INSERT INTO public.employee__reward__file VALUES (4, 'AA2462149/reward/Bakirov_Akhror01_Страница_17_Wz1uIK7.jpg', 113);
INSERT INTO public.employee__reward__file VALUES (5, 'AA2462149/reward/Bakirov_Akhror01_Страница_17_o7MmEuE.jpg', 114);
INSERT INTO public.employee__reward__file VALUES (28, 'CC1231231/reward/D0A0D0B8D181D183D0BDD0BED0BA_s88Gh6x.jpg', 139);
INSERT INTO public.employee__reward__file VALUES (37, 'AA3333333/reward/file_3_33sa3T2.jpg', 200);
INSERT INTO public.employee__reward__file VALUES (38, 'AA3333333/reward/file_4_eV8KLTg.jpg', 201);
INSERT INTO public.employee__reward__file VALUES (39, 'AA3333333/reward/1893434_1_NFsN1nI.jpg', 202);
INSERT INTO public.employee__reward__file VALUES (40, 'AA3333333/reward/1893434_1_TDhAWmx_9NlLOgC.jpg', 203);


--
-- Data for Name: employee_changes; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: employee_score; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.employee_score VALUES (14, 10, 0, 0, 28, 0, 0, 8, 0, 0, 0, 8, 58, 'D', 9);
INSERT INTO public.employee_score VALUES (12, 10, 0, 0, 38, 0, 0, 8, 0, 0, 0, 8, 70, 'D', 11);
INSERT INTO public.employee_score VALUES (5, 4, 10, 0, 40, 0, 0, 2, 0, 0, 0, 8, 64, 'D', 2);
INSERT INTO public.employee_score VALUES (6, 6, 10, 0, 46, 0, 0, 10, 0, 0, 0, 8, 86, 'C', 3);
INSERT INTO public.employee_score VALUES (7, 0, 10, 0, 40, 0, 0, 16, 0, 0, 0, 8, 80, 'C', 4);
INSERT INTO public.employee_score VALUES (8, 10, 10, 0, 42, 0, 0, 8, 0, 0, 0, 8, 82, 'C', 6);
INSERT INTO public.employee_score VALUES (10, 4, 0, 0, 46, 0, 0, 6, 0, 0, 0, 10, 72, 'D', 5);
INSERT INTO public.employee_score VALUES (4, 6, 0, 0, 42, 0, 0, 13, 0, 0, 0, 8, 75, 'C', 1);
INSERT INTO public.employee_score VALUES (13, 10, 0, 0, 40, 0, 0, 8, 0, 0, 0, 8, 72, 'D', 10);
INSERT INTO public.employee_score VALUES (48, 6, 6, 5, 28, 0, 0, 16, 0, 0, 0, 8, 75, 'D', 46);
INSERT INTO public.employee_score VALUES (32, 10, 2, 3, 28, 0, 0, 2, 0, 0, 0, 8, 63, 'D', 30);
INSERT INTO public.employee_score VALUES (33, 10, 2, 3, 33, 0, 0, 2, 0, 0, 0, 8, 62, 'D', 31);
INSERT INTO public.employee_score VALUES (34, 8, 2, 7, 28, 0, 0, 2, 0, 0, 0, 8, 59, 'D', 32);
INSERT INTO public.employee_score VALUES (49, 10, 2, 3, 28, 0, 0, 8, 0, 0, 0, 8, 63, 'D', 47);
INSERT INTO public.employee_score VALUES (35, 10, 2, 7, 28, 0, 0, 2, 0, 0, 0, 8, 63, 'D', 33);
INSERT INTO public.employee_score VALUES (36, 10, 2, 3, 28, 0, 0, 2, 0, 0, 0, 8, 59, 'D', 34);
INSERT INTO public.employee_score VALUES (60, 10, 2, 5, 48, 0, 0, 8, 0, 0, 0, 8, 87, 'C', 58);
INSERT INTO public.employee_score VALUES (37, 4, 6, 3, 48, 0, 0, 2, 0, 0, 0, 8, 75, 'C', 35);
INSERT INTO public.employee_score VALUES (50, 10, 2, 5, 40, 0, 0, 2, 0, 0, 0, 8, 77, 'C', 48);
INSERT INTO public.employee_score VALUES (38, 0, 0, 3, 42, 0, 0, 2, 0, 0, 0, 8, 59, 'D', 36);
INSERT INTO public.employee_score VALUES (24, 6, 4, 0, 42, 0, 0, 2, 0, 0, 0, 8, 62, 'D', 22);
INSERT INTO public.employee_score VALUES (39, 10, 2, 14, 28, 0, 0, 12, 0, 0, 0, 8, 86, 'C', 37);
INSERT INTO public.employee_score VALUES (23, 4, 0, 12, 28, 0, 0, 13, 0, 0, 0, 8, 77, 'D', 21);
INSERT INTO public.employee_score VALUES (25, 8, 4, 7, 28, 0, 0, 10, 0, 0, 0, 8, 71, 'C', 23);
INSERT INTO public.employee_score VALUES (16, 10, 2, 16, 28, 0, 0, 2, 0, 0, 0, 8, 90, 'B', 14);
INSERT INTO public.employee_score VALUES (51, 4, 2, 5, 36, 0, 0, 2, 0, 0, 0, 8, 63, 'D', 49);
INSERT INTO public.employee_score VALUES (17, 10, 2, 8, 28, 0, 0, 2, 0, 0, 0, 8, 78, 'C', 15);
INSERT INTO public.employee_score VALUES (18, 10, 2, 15, 28, 0, 0, 2, 0, 0, 0, 8, 95, 'B', 16);
INSERT INTO public.employee_score VALUES (19, 8, 4, 9, 28, 0, 0, 10, 0, 0, 0, 8, 75, 'C', 17);
INSERT INTO public.employee_score VALUES (40, 8, 4, 4, 40, 0, 0, 6, 0, 0, 0, 8, 76, 'C', 38);
INSERT INTO public.employee_score VALUES (20, 6, 4, 5, 28, 0, 0, 11, 0, 0, 0, 8, 66, 'C', 18);
INSERT INTO public.employee_score VALUES (21, 6, 4, 4, 28, 0, 0, 11, 0, 0, 0, 8, 71, 'C', 19);
INSERT INTO public.employee_score VALUES (22, 6, 4, 3, 28, 0, 0, 12, 0, 0, 0, 8, 67, 'C', 20);
INSERT INTO public.employee_score VALUES (9, 10, 2, 6, 44, 0, 0, 2, 0, 0, 0, 8, 78, 'D', 7);
INSERT INTO public.employee_score VALUES (26, 10, 2, 0, 46, 0, 0, 9, 0, 0, 0, 8, 87, 'C', 24);
INSERT INTO public.employee_score VALUES (27, 4, 6, 3, 28, 0, 0, 2, 0, 0, 0, 8, 51, '', 25);
INSERT INTO public.employee_score VALUES (76, 0, 0, 6, 44, 0, 0, 10, 0, 0, 0, 8, 68, 'D', 92);
INSERT INTO public.employee_score VALUES (28, 6, 6, 15, 28, 0, 0, 2, 0, 0, 0, 8, 83, 'C', 26);
INSERT INTO public.employee_score VALUES (29, 10, 2, 0, 28, 0, 0, 2, 0, 0, 0, 8, 50, '', 27);
INSERT INTO public.employee_score VALUES (74, 8, 4, 3, 28, 0, 0, 2, 0, 0, 0, 10, 55, 'D', 73);
INSERT INTO public.employee_score VALUES (30, 10, 2, 0, 44, 0, 0, 2, 0, 0, 0, 8, 76, 'D', 28);
INSERT INTO public.employee_score VALUES (52, 10, 2, 5, 40, 0, 0, 2, 0, 0, 0, 8, 73, 'D', 50);
INSERT INTO public.employee_score VALUES (42, 4, 2, 7, 32, 0, 0, 2, 0, 0, 0, 8, 61, 'D', 40);
INSERT INTO public.employee_score VALUES (31, 10, 2, 3, 36, 0, 0, 4, 0, 0, 0, 8, 69, 'D', 29);
INSERT INTO public.employee_score VALUES (43, 10, 2, 7, 40, 0, 0, 2, 0, 0, 0, 8, 75, 'C', 41);
INSERT INTO public.employee_score VALUES (61, 6, 6, 5, 28, 0, 0, 8, 0, 0, 0, 8, 65, 'D', 59);
INSERT INTO public.employee_score VALUES (44, 8, 4, 5, 42, 0, 0, 2, 0, 0, 0, 8, 73, 'D', 42);
INSERT INTO public.employee_score VALUES (53, 10, 2, 6, 36, 0, 0, 2, 0, 0, 0, 8, 64, 'D', 51);
INSERT INTO public.employee_score VALUES (45, 10, 2, 6, 40, 0, 0, 2, 0, 0, 0, 8, 74, 'D', 43);
INSERT INTO public.employee_score VALUES (46, 4, 2, 9, 28, 0, 0, 2, 0, 0, 0, 8, 63, 'D', 44);
INSERT INTO public.employee_score VALUES (47, 6, 6, 5, 36, 0, 0, 2, 0, 0, 0, 8, 69, 'D', 45);
INSERT INTO public.employee_score VALUES (54, 8, 4, 6, 48, 0, 0, 2, 0, 0, 0, 8, 76, 'C', 52);
INSERT INTO public.employee_score VALUES (67, 8, 4, 5, 46, 0, 0, 2, 0, 0, 0, 8, 77, 'C', 66);
INSERT INTO public.employee_score VALUES (62, 10, 2, 3, 28, 0, 0, 2, 0, 0, 0, 8, 57, 'D', 60);
INSERT INTO public.employee_score VALUES (55, 0, 2, 6, 40, 0, 0, 2, 0, 0, 0, 8, 62, 'D', 53);
INSERT INTO public.employee_score VALUES (56, 6, 6, 3, 48, 0, 0, 0, 0, 0, 0, 8, 71, 'D', 54);
INSERT INTO public.employee_score VALUES (57, 10, 2, 3, 28, 0, 0, 2, 0, 0, 0, 8, 57, 'D', 55);
INSERT INTO public.employee_score VALUES (63, 0, 0, 8, 44, 0, 0, 8, 0, 0, 0, 8, 74, 'D', 62);
INSERT INTO public.employee_score VALUES (58, 4, 6, 5, 28, 0, 0, 8, 0, 0, 0, 8, 63, 'D', 56);
INSERT INTO public.employee_score VALUES (59, 4, 6, 10, 28, 0, 0, 2, 0, 0, 0, 8, 66, 'D', 57);
INSERT INTO public.employee_score VALUES (64, 0, 0, 12, 44, 0, 0, 11, 0, 0, 0, 8, 81, 'C', 63);
INSERT INTO public.employee_score VALUES (68, 4, 6, 6, 40, 0, 0, 8, 0, 0, 0, 8, 78, 'C', 67);
INSERT INTO public.employee_score VALUES (65, 10, 2, 10, 28, 0, 0, 2, 0, 0, 0, 8, 72, 'D', 64);
INSERT INTO public.employee_score VALUES (66, 4, 0, 5, 44, 0, 0, 6, 0, 0, 0, 8, 71, 'D', 65);
INSERT INTO public.employee_score VALUES (11, 6, 4, 5, 44, 0, 0, 6, 0, 0, 0, 8, 77, 'D', 8);
INSERT INTO public.employee_score VALUES (69, 6, 4, 6, 46, 0, 0, 6, 0, 0, 0, 8, 82, 'C', 68);
INSERT INTO public.employee_score VALUES (78, 0, 0, 5, 38, 0, 0, 6, 0, 0, 0, 8, 57, 'D', 94);
INSERT INTO public.employee_score VALUES (70, 10, 2, 3, 42, 0, 0, 2, 0, 0, 0, 8, 73, 'D', 69);
INSERT INTO public.employee_score VALUES (72, 6, 6, 5, 46, 0, 0, 8, 0, 0, 0, 8, 83, 'C', 70);
INSERT INTO public.employee_score VALUES (41, 6, 4, 10, 28, 0, 0, 4, 0, 0, 0, 8, 76, 'D', 39);
INSERT INTO public.employee_score VALUES (75, 10, 2, 0, 28, 0, 0, 2, 0, 0, 0, 8, 60, 'D', 91);
INSERT INTO public.employee_score VALUES (71, 10, 2, 11, 28, 0, 0, 10, 0, 0, 0, 8, 75, 'C', 71);
INSERT INTO public.employee_score VALUES (80, 10, 2, 6, 40, 0, 0, 6, 0, 0, 0, 8, 78, 'D', 96);
INSERT INTO public.employee_score VALUES (79, 8, 4, 6, 40, 0, 0, 16, 0, 0, 0, 8, 100, 'C', 95);
INSERT INTO public.employee_score VALUES (81, 8, 4, 27, 42, 0, 0, 8, 0, 0, 0, 4, 111, 'B', 97);
INSERT INTO public.employee_score VALUES (82, 8, 4, 0, 28, 0, 0, 2, 0, 0, 0, 8, 50, '', 98);
INSERT INTO public.employee_score VALUES (83, 8, 4, 5, 40, 0, 0, 2, 0, 0, 0, 8, 73, 'D', 99);
INSERT INTO public.employee_score VALUES (84, 10, 2, 14, 42, 0, 0, 18, 0, 0, 0, 8, 122, 'A', 100);
INSERT INTO public.employee_score VALUES (77, 0, 0, 5, 42, 0, 0, 6, 0, 0, 0, 8, 67, 'D', 93);
INSERT INTO public.employee_score VALUES (86, 8, 4, 6, 42, 0, 0, 5, 0, 0, 0, 8, 79, 'C', 103);
INSERT INTO public.employee_score VALUES (87, 8, 4, 5, 34, 0, 0, 6, 0, 0, 0, 8, 75, 'C', 104);
INSERT INTO public.employee_score VALUES (88, 10, 2, 3, 40, 0, 0, 2, 0, 0, 0, 8, 71, 'D', 105);
INSERT INTO public.employee_score VALUES (89, 4, 2, 10, 44, 0, 0, 2, 0, 0, 0, 8, 82, 'C', 110);
INSERT INTO public.employee_score VALUES (90, 10, 2, 11, 42, 0, 0, 6, 0, 0, 0, 8, 91, 'C', 111);
INSERT INTO public.employee_score VALUES (93, 0, 2, 13, 33, 0, 0, 5, 0, 0, 0, 10, 97, 'B', 122);
INSERT INTO public.employee_score VALUES (73, 8, 4, 3, 40, 0, 0, 2, 0, 0, 0, 10, 73, 'D', 72);
INSERT INTO public.employee_score VALUES (108, 10, 10, 0, 46, 0, 0, 6, 0, 0, 0, 10, 82, 'C', 182);
INSERT INTO public.employee_score VALUES (109, 10, 2, 7, 18, 0, 0, 2, 0, 0, 0, 10, 61, 'D', 184);


--
-- Data for Name: logs; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.logs VALUES (1, '2019-05-27 17:09:46.265142+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (2, '2019-05-27 17:09:46.265956+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (3, '2019-05-27 17:09:46.276099+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (4, '2019-05-27 17:09:46.425036+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (5, '2019-05-27 17:09:46.454351+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (6, '2019-05-27 17:09:46.481179+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (7, '2019-05-27 17:09:46.508832+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (8, '2019-06-03 11:09:14.802843+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (9, '2019-06-03 11:09:14.80209+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (10, '2019-06-03 11:09:14.804089+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (11, '2019-06-03 11:09:14.837436+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (12, '2019-06-03 11:09:15.009856+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (13, '2019-06-03 11:09:15.043218+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (14, '2019-06-03 11:09:15.096939+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (15, '2019-06-03 11:09:22.547762+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (16, '2019-06-03 11:09:22.567257+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (17, '2019-06-03 11:09:22.568462+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (18, '2019-06-03 11:09:22.596217+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (19, '2019-06-03 11:09:22.785545+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (20, '2019-06-03 11:09:22.794767+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (21, '2019-06-03 11:09:23.05441+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (22, '2019-06-03 11:10:11.487001+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (23, '2019-06-03 11:10:11.491527+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (24, '2019-06-03 11:10:11.511386+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (25, '2019-06-03 11:10:11.513643+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (26, '2019-06-03 11:10:11.609538+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (27, '2019-06-03 11:10:11.762837+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (28, '2019-06-03 11:10:11.775802+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (29, '2019-06-03 11:10:21.482208+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (30, '2019-06-03 11:10:21.494835+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (31, '2019-06-03 11:10:21.509809+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (32, '2019-06-03 11:10:21.515025+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (33, '2019-06-03 11:10:21.559663+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (34, '2019-06-03 11:10:21.658333+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (35, '2019-06-03 11:10:21.700159+05', 'created', 14, 7);
INSERT INTO public.logs VALUES (36, '2019-06-03 12:30:25.596512+05', 'created', 15, 7);
INSERT INTO public.logs VALUES (37, '2019-06-03 12:30:25.639252+05', 'created', 15, 7);
INSERT INTO public.logs VALUES (38, '2019-06-03 12:30:25.654884+05', 'created', 15, 7);
INSERT INTO public.logs VALUES (39, '2019-06-03 12:30:25.688326+05', 'created', 15, 7);
INSERT INTO public.logs VALUES (40, '2019-06-03 12:30:25.770868+05', 'created', 15, 7);
INSERT INTO public.logs VALUES (41, '2019-06-03 12:30:25.963778+05', 'created', 15, 7);
INSERT INTO public.logs VALUES (42, '2019-06-03 12:30:26.046415+05', 'created', 15, 7);
INSERT INTO public.logs VALUES (43, '2019-06-03 12:30:41.274171+05', 'created', 15, 7);
INSERT INTO public.logs VALUES (44, '2019-06-03 12:30:41.284987+05', 'created', 15, 7);
INSERT INTO public.logs VALUES (45, '2019-06-03 12:30:41.314135+05', 'created', 15, 7);
INSERT INTO public.logs VALUES (46, '2019-06-03 12:30:41.321439+05', 'created', 15, 7);
INSERT INTO public.logs VALUES (47, '2019-06-03 12:30:41.530969+05', 'created', 15, 7);
INSERT INTO public.logs VALUES (48, '2019-06-03 12:30:41.633605+05', 'created', 15, 7);
INSERT INTO public.logs VALUES (49, '2019-06-03 12:30:41.646547+05', 'created', 15, 7);
INSERT INTO public.logs VALUES (50, '2019-06-03 12:41:08.185411+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (51, '2019-06-03 12:41:08.190584+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (52, '2019-06-03 12:41:08.25966+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (53, '2019-06-03 12:41:08.287465+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (54, '2019-06-03 12:41:08.389762+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (55, '2019-06-03 12:41:08.462645+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (56, '2019-06-03 12:41:08.553868+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (57, '2019-06-03 12:41:12.744793+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (58, '2019-06-03 12:41:12.758702+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (59, '2019-06-03 12:41:12.78742+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (60, '2019-06-03 12:41:12.80327+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (61, '2019-06-03 12:41:12.868856+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (62, '2019-06-03 12:41:12.913608+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (63, '2019-06-03 12:41:13.00948+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (64, '2019-06-03 12:41:25.315915+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (65, '2019-06-03 12:41:25.326205+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (66, '2019-06-03 12:41:25.33924+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (67, '2019-06-03 12:41:25.345959+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (68, '2019-06-03 12:41:25.351497+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (69, '2019-06-03 12:41:25.419183+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (70, '2019-06-03 12:41:25.524026+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (71, '2019-06-03 12:41:30.53699+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (72, '2019-06-03 12:41:30.561247+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (73, '2019-06-03 12:41:30.569152+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (74, '2019-06-03 12:41:30.593914+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (75, '2019-06-03 12:41:30.726365+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (76, '2019-06-03 12:41:30.741406+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (77, '2019-06-03 12:41:30.750177+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (78, '2019-06-03 12:41:35.528446+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (79, '2019-06-03 12:41:35.564494+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (80, '2019-06-03 12:41:35.594249+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (81, '2019-06-03 12:41:35.599632+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (82, '2019-06-03 12:41:35.634202+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (83, '2019-06-03 12:41:35.669777+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (84, '2019-06-03 12:41:35.729559+05', 'created', 16, 7);
INSERT INTO public.logs VALUES (85, '2019-06-03 13:09:28.601253+05', 'created', 17, 7);
INSERT INTO public.logs VALUES (86, '2019-06-03 13:09:28.632728+05', 'created', 17, 7);
INSERT INTO public.logs VALUES (87, '2019-06-03 13:09:28.635084+05', 'created', 17, 7);
INSERT INTO public.logs VALUES (88, '2019-06-03 13:09:28.907302+05', 'created', 17, 7);
INSERT INTO public.logs VALUES (89, '2019-06-03 13:09:28.968211+05', 'created', 17, 7);
INSERT INTO public.logs VALUES (90, '2019-06-03 13:09:28.991212+05', 'created', 17, 7);
INSERT INTO public.logs VALUES (91, '2019-06-03 13:09:29.183716+05', 'created', 17, 7);
INSERT INTO public.logs VALUES (92, '2019-06-03 13:33:48.717902+05', 'created', 18, 7);
INSERT INTO public.logs VALUES (93, '2019-06-03 13:33:48.721884+05', 'created', 18, 7);
INSERT INTO public.logs VALUES (94, '2019-06-03 13:33:48.773533+05', 'created', 18, 7);
INSERT INTO public.logs VALUES (95, '2019-06-03 13:33:48.847788+05', 'created', 18, 7);
INSERT INTO public.logs VALUES (96, '2019-06-03 13:33:48.868028+05', 'created', 18, 7);
INSERT INTO public.logs VALUES (97, '2019-06-03 13:33:48.898897+05', 'created', 18, 7);
INSERT INTO public.logs VALUES (98, '2019-06-03 13:33:49.010009+05', 'created', 18, 7);
INSERT INTO public.logs VALUES (99, '2019-06-03 13:56:28.733974+05', 'created', 19, 7);
INSERT INTO public.logs VALUES (100, '2019-06-03 13:56:28.73482+05', 'created', 19, 7);
INSERT INTO public.logs VALUES (101, '2019-06-03 13:56:28.738294+05', 'created', 19, 7);
INSERT INTO public.logs VALUES (102, '2019-06-03 13:56:28.768753+05', 'created', 19, 7);
INSERT INTO public.logs VALUES (103, '2019-06-03 13:56:28.775039+05', 'created', 19, 7);
INSERT INTO public.logs VALUES (104, '2019-06-03 13:56:28.996205+05', 'created', 19, 7);
INSERT INTO public.logs VALUES (105, '2019-06-03 13:56:29.11399+05', 'created', 19, 7);
INSERT INTO public.logs VALUES (106, '2019-06-03 14:19:30.007695+05', 'created', 20, 7);
INSERT INTO public.logs VALUES (107, '2019-06-03 14:19:30.032208+05', 'created', 20, 7);
INSERT INTO public.logs VALUES (108, '2019-06-03 14:19:30.03429+05', 'created', 20, 7);
INSERT INTO public.logs VALUES (109, '2019-06-03 14:19:30.110762+05', 'created', 20, 7);
INSERT INTO public.logs VALUES (110, '2019-06-03 14:19:30.131262+05', 'created', 20, 7);
INSERT INTO public.logs VALUES (111, '2019-06-03 14:19:30.173829+05', 'created', 20, 7);
INSERT INTO public.logs VALUES (112, '2019-06-03 14:19:30.267637+05', 'created', 20, 7);
INSERT INTO public.logs VALUES (113, '2019-06-03 14:35:54.372753+05', 'created', 21, 7);
INSERT INTO public.logs VALUES (114, '2019-06-03 14:35:54.404645+05', 'created', 21, 7);
INSERT INTO public.logs VALUES (115, '2019-06-03 14:35:54.419795+05', 'created', 21, 7);
INSERT INTO public.logs VALUES (116, '2019-06-03 14:35:54.449505+05', 'created', 21, 7);
INSERT INTO public.logs VALUES (117, '2019-06-03 14:35:54.480608+05', 'created', 21, 7);
INSERT INTO public.logs VALUES (118, '2019-06-03 14:35:54.668771+05', 'created', 21, 7);
INSERT INTO public.logs VALUES (119, '2019-06-03 14:35:54.692295+05', 'created', 21, 7);
INSERT INTO public.logs VALUES (120, '2019-06-03 15:51:05.080014+05', 'created', 21, 7);
INSERT INTO public.logs VALUES (121, '2019-06-03 15:51:05.081376+05', 'created', 21, 7);
INSERT INTO public.logs VALUES (122, '2019-06-03 15:51:05.155856+05', 'created', 21, 7);
INSERT INTO public.logs VALUES (123, '2019-06-03 15:51:05.214188+05', 'created', 21, 7);
INSERT INTO public.logs VALUES (124, '2019-06-03 15:51:05.703433+05', 'created', 21, 7);
INSERT INTO public.logs VALUES (125, '2019-06-03 15:51:05.778188+05', 'created', 21, 7);
INSERT INTO public.logs VALUES (126, '2019-06-03 15:51:05.910285+05', 'created', 21, 7);
INSERT INTO public.logs VALUES (127, '2019-06-03 16:11:39.12825+05', 'created', 22, 7);
INSERT INTO public.logs VALUES (128, '2019-06-03 16:11:39.13329+05', 'created', 22, 7);
INSERT INTO public.logs VALUES (129, '2019-06-03 16:11:39.167835+05', 'created', 22, 7);
INSERT INTO public.logs VALUES (130, '2019-06-03 16:11:39.203576+05', 'created', 22, 7);
INSERT INTO public.logs VALUES (131, '2019-06-03 16:11:39.234594+05', 'created', 22, 7);
INSERT INTO public.logs VALUES (132, '2019-06-03 16:11:39.262862+05', 'created', 22, 7);
INSERT INTO public.logs VALUES (133, '2019-06-03 16:11:39.693234+05', 'created', 22, 7);
INSERT INTO public.logs VALUES (134, '2019-06-03 16:11:46.4932+05', 'created', 22, 7);
INSERT INTO public.logs VALUES (135, '2019-06-03 16:11:46.500752+05', 'created', 22, 7);
INSERT INTO public.logs VALUES (136, '2019-06-03 16:11:46.502672+05', 'created', 22, 7);
INSERT INTO public.logs VALUES (137, '2019-06-03 16:11:46.525079+05', 'created', 22, 7);
INSERT INTO public.logs VALUES (138, '2019-06-03 16:11:46.563166+05', 'created', 22, 7);
INSERT INTO public.logs VALUES (139, '2019-06-03 16:11:46.576014+05', 'created', 22, 7);
INSERT INTO public.logs VALUES (140, '2019-06-03 16:11:46.907996+05', 'created', 22, 7);
INSERT INTO public.logs VALUES (141, '2019-06-03 16:50:48.495941+05', 'created', 23, 7);
INSERT INTO public.logs VALUES (142, '2019-06-03 16:50:48.501572+05', 'created', 23, 7);
INSERT INTO public.logs VALUES (143, '2019-06-03 16:50:48.501695+05', 'created', 23, 7);
INSERT INTO public.logs VALUES (144, '2019-06-03 16:50:48.526456+05', 'created', 23, 7);
INSERT INTO public.logs VALUES (145, '2019-06-03 16:50:48.529017+05', 'created', 23, 7);
INSERT INTO public.logs VALUES (146, '2019-06-03 16:50:48.546655+05', 'created', 23, 7);
INSERT INTO public.logs VALUES (147, '2019-06-03 16:50:48.695267+05', 'created', 23, 7);
INSERT INTO public.logs VALUES (148, '2019-06-04 12:44:28.533293+05', 'created', 24, 7);
INSERT INTO public.logs VALUES (149, '2019-06-04 12:44:28.536436+05', 'created', 24, 7);
INSERT INTO public.logs VALUES (150, '2019-06-04 12:44:28.540722+05', 'created', 24, 7);
INSERT INTO public.logs VALUES (151, '2019-06-04 12:44:28.562744+05', 'created', 24, 7);
INSERT INTO public.logs VALUES (152, '2019-06-04 12:44:28.583912+05', 'created', 24, 7);
INSERT INTO public.logs VALUES (153, '2019-06-04 12:44:28.589556+05', 'created', 24, 7);
INSERT INTO public.logs VALUES (154, '2019-06-04 12:44:28.739992+05', 'created', 24, 7);
INSERT INTO public.logs VALUES (155, '2019-06-04 12:44:34.972632+05', 'created', 24, 7);
INSERT INTO public.logs VALUES (156, '2019-06-04 12:44:34.992579+05', 'created', 24, 7);
INSERT INTO public.logs VALUES (157, '2019-06-04 12:44:35.018887+05', 'created', 24, 7);
INSERT INTO public.logs VALUES (158, '2019-06-04 12:44:35.090684+05', 'created', 24, 7);
INSERT INTO public.logs VALUES (159, '2019-06-04 12:44:35.103323+05', 'created', 24, 7);
INSERT INTO public.logs VALUES (160, '2019-06-04 12:44:35.195728+05', 'created', 24, 7);
INSERT INTO public.logs VALUES (161, '2019-06-04 12:44:35.20861+05', 'created', 24, 7);
INSERT INTO public.logs VALUES (162, '2019-06-04 14:23:26.913777+05', 'created', 25, 7);
INSERT INTO public.logs VALUES (163, '2019-06-04 14:23:26.920222+05', 'created', 25, 7);
INSERT INTO public.logs VALUES (164, '2019-06-04 14:23:26.955229+05', 'created', 25, 7);
INSERT INTO public.logs VALUES (165, '2019-06-04 14:23:26.9833+05', 'created', 25, 7);
INSERT INTO public.logs VALUES (166, '2019-06-04 14:23:27.077844+05', 'created', 25, 7);
INSERT INTO public.logs VALUES (167, '2019-06-04 14:23:27.170542+05', 'created', 25, 7);
INSERT INTO public.logs VALUES (168, '2019-06-04 14:23:27.360188+05', 'created', 25, 7);
INSERT INTO public.logs VALUES (169, '2019-06-04 14:44:25.157942+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (170, '2019-06-04 14:44:25.162681+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (171, '2019-06-04 14:44:25.214363+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (172, '2019-06-04 14:44:25.291143+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (173, '2019-06-04 14:44:25.329103+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (174, '2019-06-04 14:44:25.404143+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (175, '2019-06-04 14:44:25.404096+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (176, '2019-06-04 14:45:05.176244+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (177, '2019-06-04 14:45:05.224698+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (178, '2019-06-04 14:45:05.255629+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (179, '2019-06-04 14:45:05.266181+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (180, '2019-06-04 14:45:05.31584+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (181, '2019-06-04 14:45:05.373465+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (182, '2019-06-04 14:45:05.415301+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (183, '2019-06-04 14:46:25.814975+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (184, '2019-06-04 14:46:25.859231+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (185, '2019-06-04 14:46:25.875525+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (186, '2019-06-04 14:46:25.889305+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (187, '2019-06-04 14:46:25.904697+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (188, '2019-06-04 14:46:26.205218+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (189, '2019-06-04 14:46:26.205837+05', 'created', 26, 7);
INSERT INTO public.logs VALUES (190, '2019-06-04 15:01:33.558983+05', 'created', 27, 7);
INSERT INTO public.logs VALUES (191, '2019-06-04 15:01:33.579241+05', 'created', 27, 7);
INSERT INTO public.logs VALUES (192, '2019-06-04 15:01:33.62079+05', 'created', 27, 7);
INSERT INTO public.logs VALUES (193, '2019-06-04 15:01:33.621283+05', 'created', 27, 7);
INSERT INTO public.logs VALUES (194, '2019-06-04 15:01:33.661394+05', 'created', 27, 7);
INSERT INTO public.logs VALUES (195, '2019-06-04 15:01:33.715633+05', 'created', 27, 7);
INSERT INTO public.logs VALUES (196, '2019-06-04 15:01:33.820771+05', 'created', 27, 7);
INSERT INTO public.logs VALUES (197, '2019-06-04 15:01:42.074401+05', 'created', 27, 7);
INSERT INTO public.logs VALUES (198, '2019-06-04 15:01:42.102866+05', 'created', 27, 7);
INSERT INTO public.logs VALUES (199, '2019-06-04 15:01:42.102297+05', 'created', 27, 7);
INSERT INTO public.logs VALUES (200, '2019-06-04 15:01:42.123145+05', 'created', 27, 7);
INSERT INTO public.logs VALUES (201, '2019-06-04 15:01:42.200493+05', 'created', 27, 7);
INSERT INTO public.logs VALUES (202, '2019-06-04 15:01:42.213575+05', 'created', 27, 7);
INSERT INTO public.logs VALUES (203, '2019-06-04 15:01:42.213829+05', 'created', 27, 7);
INSERT INTO public.logs VALUES (204, '2019-06-04 15:13:04.26176+05', 'created', 28, 7);
INSERT INTO public.logs VALUES (205, '2019-06-04 15:13:04.29048+05', 'created', 28, 7);
INSERT INTO public.logs VALUES (206, '2019-06-04 15:13:04.325377+05', 'created', 28, 7);
INSERT INTO public.logs VALUES (207, '2019-06-04 15:13:04.373736+05', 'created', 28, 7);
INSERT INTO public.logs VALUES (208, '2019-06-04 15:13:04.373593+05', 'created', 28, 7);
INSERT INTO public.logs VALUES (209, '2019-06-04 15:13:04.405478+05', 'created', 28, 7);
INSERT INTO public.logs VALUES (210, '2019-06-04 15:13:04.473006+05', 'created', 28, 7);
INSERT INTO public.logs VALUES (211, '2019-06-04 15:34:42.089605+05', 'created', 29, 7);
INSERT INTO public.logs VALUES (212, '2019-06-04 15:34:42.096436+05', 'created', 29, 7);
INSERT INTO public.logs VALUES (213, '2019-06-04 15:34:42.111832+05', 'created', 29, 7);
INSERT INTO public.logs VALUES (214, '2019-06-04 15:34:42.129669+05', 'created', 29, 7);
INSERT INTO public.logs VALUES (215, '2019-06-04 15:34:42.139916+05', 'created', 29, 7);
INSERT INTO public.logs VALUES (216, '2019-06-04 15:34:42.213445+05', 'created', 29, 7);
INSERT INTO public.logs VALUES (217, '2019-06-04 15:34:42.307778+05', 'created', 29, 7);
INSERT INTO public.logs VALUES (218, '2019-06-04 16:06:41.628368+05', 'created', 30, 7);
INSERT INTO public.logs VALUES (219, '2019-06-04 16:06:41.663746+05', 'created', 30, 7);
INSERT INTO public.logs VALUES (220, '2019-06-04 16:06:41.680151+05', 'created', 30, 7);
INSERT INTO public.logs VALUES (221, '2019-06-04 16:06:41.915788+05', 'created', 30, 7);
INSERT INTO public.logs VALUES (222, '2019-06-04 16:06:41.920381+05', 'created', 30, 7);
INSERT INTO public.logs VALUES (223, '2019-06-04 16:06:41.945382+05', 'created', 30, 7);
INSERT INTO public.logs VALUES (224, '2019-06-04 16:06:42.045395+05', 'created', 30, 7);
INSERT INTO public.logs VALUES (225, '2019-06-04 16:34:28.554773+05', 'created', 31, 7);
INSERT INTO public.logs VALUES (226, '2019-06-04 16:34:28.620417+05', 'created', 31, 7);
INSERT INTO public.logs VALUES (227, '2019-06-04 16:34:28.823475+05', 'created', 31, 7);
INSERT INTO public.logs VALUES (228, '2019-06-04 16:34:28.966773+05', 'created', 31, 7);
INSERT INTO public.logs VALUES (229, '2019-06-04 16:34:29.022006+05', 'created', 31, 7);
INSERT INTO public.logs VALUES (230, '2019-06-04 16:34:29.097273+05', 'created', 31, 7);
INSERT INTO public.logs VALUES (231, '2019-06-04 16:34:29.16729+05', 'created', 31, 7);
INSERT INTO public.logs VALUES (232, '2019-06-04 17:02:00.658309+05', 'created', 32, 7);
INSERT INTO public.logs VALUES (233, '2019-06-04 17:02:00.662831+05', 'created', 32, 7);
INSERT INTO public.logs VALUES (234, '2019-06-04 17:02:00.663281+05', 'created', 32, 7);
INSERT INTO public.logs VALUES (235, '2019-06-04 17:02:00.695837+05', 'created', 32, 7);
INSERT INTO public.logs VALUES (236, '2019-06-04 17:02:00.700109+05', 'created', 32, 7);
INSERT INTO public.logs VALUES (237, '2019-06-04 17:02:01.045955+05', 'created', 32, 7);
INSERT INTO public.logs VALUES (238, '2019-06-04 17:02:01.064818+05', 'created', 32, 7);
INSERT INTO public.logs VALUES (239, '2019-06-07 10:12:07.725125+05', 'created', 33, 7);
INSERT INTO public.logs VALUES (240, '2019-06-07 10:12:07.733954+05', 'created', 33, 7);
INSERT INTO public.logs VALUES (241, '2019-06-07 10:12:07.74845+05', 'created', 33, 7);
INSERT INTO public.logs VALUES (242, '2019-06-07 10:12:07.902384+05', 'created', 33, 7);
INSERT INTO public.logs VALUES (243, '2019-06-07 10:12:07.985179+05', 'created', 33, 7);
INSERT INTO public.logs VALUES (244, '2019-06-07 10:12:08.136913+05', 'created', 33, 7);
INSERT INTO public.logs VALUES (245, '2019-06-07 10:12:08.164297+05', 'created', 33, 7);
INSERT INTO public.logs VALUES (246, '2019-06-07 10:37:43.359709+05', 'created', 34, 7);
INSERT INTO public.logs VALUES (247, '2019-06-07 10:37:43.369893+05', 'created', 34, 7);
INSERT INTO public.logs VALUES (248, '2019-06-07 10:37:43.410739+05', 'created', 34, 7);
INSERT INTO public.logs VALUES (249, '2019-06-07 10:37:43.470357+05', 'created', 34, 7);
INSERT INTO public.logs VALUES (250, '2019-06-07 10:37:43.485614+05', 'created', 34, 7);
INSERT INTO public.logs VALUES (251, '2019-06-07 10:37:43.54818+05', 'created', 34, 7);
INSERT INTO public.logs VALUES (252, '2019-06-07 10:37:43.548306+05', 'created', 34, 7);
INSERT INTO public.logs VALUES (253, '2019-06-07 11:07:18.122435+05', 'created', 35, 7);
INSERT INTO public.logs VALUES (254, '2019-06-07 11:07:18.133256+05', 'created', 35, 7);
INSERT INTO public.logs VALUES (255, '2019-06-07 11:07:18.149572+05', 'created', 35, 7);
INSERT INTO public.logs VALUES (256, '2019-06-07 11:07:18.152619+05', 'created', 35, 7);
INSERT INTO public.logs VALUES (257, '2019-06-07 11:07:18.159184+05', 'created', 35, 7);
INSERT INTO public.logs VALUES (258, '2019-06-07 11:07:18.502388+05', 'created', 35, 7);
INSERT INTO public.logs VALUES (259, '2019-06-07 11:07:18.544402+05', 'created', 35, 7);
INSERT INTO public.logs VALUES (260, '2019-06-07 11:29:38.380076+05', 'created', 36, 7);
INSERT INTO public.logs VALUES (261, '2019-06-07 11:29:38.460087+05', 'created', 36, 7);
INSERT INTO public.logs VALUES (262, '2019-06-07 11:29:38.609929+05', 'created', 36, 7);
INSERT INTO public.logs VALUES (263, '2019-06-07 11:29:38.631807+05', 'created', 36, 7);
INSERT INTO public.logs VALUES (264, '2019-06-07 11:29:38.8033+05', 'created', 36, 7);
INSERT INTO public.logs VALUES (265, '2019-06-07 11:29:39.068459+05', 'created', 36, 7);
INSERT INTO public.logs VALUES (266, '2019-06-07 11:29:39.458544+05', 'created', 36, 7);
INSERT INTO public.logs VALUES (267, '2019-06-07 12:43:08.55372+05', 'created', 37, 7);
INSERT INTO public.logs VALUES (268, '2019-06-07 12:43:08.583733+05', 'created', 37, 7);
INSERT INTO public.logs VALUES (269, '2019-06-07 12:43:08.588205+05', 'created', 37, 7);
INSERT INTO public.logs VALUES (270, '2019-06-07 12:43:08.643037+05', 'created', 37, 7);
INSERT INTO public.logs VALUES (271, '2019-06-07 12:43:08.855512+05', 'created', 37, 7);
INSERT INTO public.logs VALUES (272, '2019-06-07 12:43:08.856587+05', 'created', 37, 7);
INSERT INTO public.logs VALUES (273, '2019-06-07 12:43:09.018016+05', 'created', 37, 7);
INSERT INTO public.logs VALUES (274, '2019-06-07 12:43:21.909184+05', 'created', 37, 7);
INSERT INTO public.logs VALUES (275, '2019-06-07 12:43:21.917471+05', 'created', 37, 7);
INSERT INTO public.logs VALUES (276, '2019-06-07 12:43:21.955519+05', 'created', 37, 7);
INSERT INTO public.logs VALUES (277, '2019-06-07 12:43:21.957478+05', 'created', 37, 7);
INSERT INTO public.logs VALUES (278, '2019-06-07 12:43:22.115368+05', 'created', 37, 7);
INSERT INTO public.logs VALUES (279, '2019-06-07 12:43:22.158619+05', 'created', 37, 7);
INSERT INTO public.logs VALUES (280, '2019-06-07 12:43:22.229677+05', 'created', 37, 7);
INSERT INTO public.logs VALUES (281, '2019-06-07 13:28:11.172874+05', 'created', 38, 7);
INSERT INTO public.logs VALUES (282, '2019-06-07 13:28:11.174639+05', 'created', 38, 7);
INSERT INTO public.logs VALUES (283, '2019-06-07 13:28:11.175697+05', 'created', 38, 7);
INSERT INTO public.logs VALUES (284, '2019-06-07 13:28:11.231985+05', 'created', 38, 7);
INSERT INTO public.logs VALUES (285, '2019-06-07 13:28:11.354696+05', 'created', 38, 7);
INSERT INTO public.logs VALUES (286, '2019-06-07 13:28:11.477335+05', 'created', 38, 7);
INSERT INTO public.logs VALUES (287, '2019-06-07 13:28:11.507227+05', 'created', 38, 7);
INSERT INTO public.logs VALUES (288, '2019-06-07 14:00:38.952268+05', 'created', 39, 7);
INSERT INTO public.logs VALUES (289, '2019-06-07 14:00:38.956847+05', 'created', 39, 7);
INSERT INTO public.logs VALUES (290, '2019-06-07 14:00:38.972054+05', 'created', 39, 7);
INSERT INTO public.logs VALUES (291, '2019-06-07 14:00:38.986204+05', 'created', 39, 7);
INSERT INTO public.logs VALUES (292, '2019-06-07 14:00:39.22618+05', 'created', 39, 7);
INSERT INTO public.logs VALUES (293, '2019-06-07 14:00:39.23149+05', 'created', 39, 7);
INSERT INTO public.logs VALUES (294, '2019-06-07 14:00:39.244615+05', 'created', 39, 7);
INSERT INTO public.logs VALUES (295, '2019-06-07 14:00:58.832572+05', 'created', 39, 7);
INSERT INTO public.logs VALUES (296, '2019-06-07 14:00:58.836847+05', 'created', 39, 7);
INSERT INTO public.logs VALUES (297, '2019-06-07 14:00:58.840964+05', 'created', 39, 7);
INSERT INTO public.logs VALUES (298, '2019-06-07 14:00:58.856909+05', 'created', 39, 7);
INSERT INTO public.logs VALUES (299, '2019-06-07 14:00:58.884224+05', 'created', 39, 7);
INSERT INTO public.logs VALUES (300, '2019-06-07 14:00:59.105748+05', 'created', 39, 7);
INSERT INTO public.logs VALUES (301, '2019-06-07 14:00:59.112563+05', 'created', 39, 7);
INSERT INTO public.logs VALUES (302, '2019-06-07 14:30:04.714149+05', 'created', 40, 7);
INSERT INTO public.logs VALUES (303, '2019-06-07 14:30:04.744023+05', 'created', 40, 7);
INSERT INTO public.logs VALUES (304, '2019-06-07 14:30:04.832117+05', 'created', 40, 7);
INSERT INTO public.logs VALUES (305, '2019-06-07 14:30:04.875108+05', 'created', 40, 7);
INSERT INTO public.logs VALUES (306, '2019-06-07 14:30:04.913406+05', 'created', 40, 7);
INSERT INTO public.logs VALUES (307, '2019-06-07 14:30:04.933718+05', 'created', 40, 7);
INSERT INTO public.logs VALUES (308, '2019-06-07 14:30:04.960944+05', 'created', 40, 7);
INSERT INTO public.logs VALUES (309, '2019-06-07 14:48:29.825457+05', 'created', 41, 7);
INSERT INTO public.logs VALUES (310, '2019-06-07 14:48:29.907629+05', 'created', 41, 7);
INSERT INTO public.logs VALUES (311, '2019-06-07 14:48:29.961939+05', 'created', 41, 7);
INSERT INTO public.logs VALUES (312, '2019-06-07 14:48:29.985702+05', 'created', 41, 7);
INSERT INTO public.logs VALUES (313, '2019-06-07 14:48:30.143098+05', 'created', 41, 7);
INSERT INTO public.logs VALUES (314, '2019-06-07 14:48:30.162519+05', 'created', 41, 7);
INSERT INTO public.logs VALUES (315, '2019-06-07 14:48:30.18429+05', 'created', 41, 7);
INSERT INTO public.logs VALUES (316, '2019-06-07 15:32:54.975173+05', 'created', 42, 7);
INSERT INTO public.logs VALUES (317, '2019-06-07 15:32:55.004378+05', 'created', 42, 7);
INSERT INTO public.logs VALUES (318, '2019-06-07 15:32:55.018569+05', 'created', 42, 7);
INSERT INTO public.logs VALUES (319, '2019-06-07 15:32:55.086884+05', 'created', 42, 7);
INSERT INTO public.logs VALUES (320, '2019-06-07 15:32:55.087605+05', 'created', 42, 7);
INSERT INTO public.logs VALUES (321, '2019-06-07 15:32:55.238305+05', 'created', 42, 7);
INSERT INTO public.logs VALUES (322, '2019-06-07 15:32:55.270849+05', 'created', 42, 7);
INSERT INTO public.logs VALUES (323, '2019-06-07 15:55:59.45196+05', 'created', 43, 7);
INSERT INTO public.logs VALUES (324, '2019-06-07 15:55:59.460708+05', 'created', 43, 7);
INSERT INTO public.logs VALUES (325, '2019-06-07 15:55:59.607038+05', 'created', 43, 7);
INSERT INTO public.logs VALUES (326, '2019-06-07 15:55:59.626265+05', 'created', 43, 7);
INSERT INTO public.logs VALUES (327, '2019-06-07 15:55:59.719808+05', 'created', 43, 7);
INSERT INTO public.logs VALUES (328, '2019-06-07 15:55:59.774323+05', 'created', 43, 7);
INSERT INTO public.logs VALUES (329, '2019-06-07 15:55:59.873401+05', 'created', 43, 7);
INSERT INTO public.logs VALUES (330, '2019-06-07 16:35:20.864406+05', 'created', 44, 7);
INSERT INTO public.logs VALUES (331, '2019-06-07 16:35:20.866553+05', 'created', 44, 7);
INSERT INTO public.logs VALUES (332, '2019-06-07 16:35:20.984309+05', 'created', 44, 7);
INSERT INTO public.logs VALUES (333, '2019-06-07 16:35:21.073791+05', 'created', 44, 7);
INSERT INTO public.logs VALUES (334, '2019-06-07 16:35:21.108744+05', 'created', 44, 7);
INSERT INTO public.logs VALUES (335, '2019-06-07 16:35:21.112957+05', 'created', 44, 7);
INSERT INTO public.logs VALUES (336, '2019-06-07 16:35:21.841024+05', 'created', 44, 7);
INSERT INTO public.logs VALUES (337, '2019-06-07 17:02:08.936244+05', 'created', 45, 7);
INSERT INTO public.logs VALUES (338, '2019-06-07 17:02:08.957551+05', 'created', 45, 7);
INSERT INTO public.logs VALUES (339, '2019-06-07 17:02:08.976018+05', 'created', 45, 7);
INSERT INTO public.logs VALUES (340, '2019-06-07 17:02:09.040387+05', 'created', 45, 7);
INSERT INTO public.logs VALUES (341, '2019-06-07 17:02:09.060641+05', 'created', 45, 7);
INSERT INTO public.logs VALUES (342, '2019-06-07 17:02:09.120474+05', 'created', 45, 7);
INSERT INTO public.logs VALUES (343, '2019-06-07 17:02:09.243466+05', 'created', 45, 7);
INSERT INTO public.logs VALUES (344, '2019-06-08 11:12:27.746233+05', 'created', 46, 7);
INSERT INTO public.logs VALUES (345, '2019-06-08 11:12:27.749357+05', 'created', 46, 7);
INSERT INTO public.logs VALUES (346, '2019-06-08 11:12:27.751779+05', 'created', 46, 7);
INSERT INTO public.logs VALUES (347, '2019-06-08 11:12:27.777298+05', 'created', 46, 7);
INSERT INTO public.logs VALUES (348, '2019-06-08 11:12:27.811115+05', 'created', 46, 7);
INSERT INTO public.logs VALUES (349, '2019-06-08 11:12:27.812625+05', 'created', 46, 7);
INSERT INTO public.logs VALUES (350, '2019-06-08 11:12:28.213124+05', 'created', 46, 7);
INSERT INTO public.logs VALUES (351, '2019-06-10 10:34:07.341168+05', 'created', 47, 7);
INSERT INTO public.logs VALUES (352, '2019-06-10 10:34:07.342714+05', 'created', 47, 7);
INSERT INTO public.logs VALUES (353, '2019-06-10 10:34:07.345883+05', 'created', 47, 7);
INSERT INTO public.logs VALUES (354, '2019-06-10 10:34:07.386773+05', 'created', 47, 7);
INSERT INTO public.logs VALUES (355, '2019-06-10 10:34:07.63177+05', 'created', 47, 7);
INSERT INTO public.logs VALUES (356, '2019-06-10 10:34:07.963854+05', 'created', 47, 7);
INSERT INTO public.logs VALUES (357, '2019-06-10 10:34:08.135481+05', 'created', 47, 7);
INSERT INTO public.logs VALUES (358, '2019-06-10 11:05:37.351851+05', 'created', 48, 7);
INSERT INTO public.logs VALUES (359, '2019-06-10 11:05:37.352598+05', 'created', 48, 7);
INSERT INTO public.logs VALUES (360, '2019-06-10 11:05:37.356036+05', 'created', 48, 7);
INSERT INTO public.logs VALUES (361, '2019-06-10 11:05:37.475427+05', 'created', 48, 7);
INSERT INTO public.logs VALUES (362, '2019-06-10 11:05:37.569434+05', 'created', 48, 7);
INSERT INTO public.logs VALUES (363, '2019-06-10 11:05:37.754042+05', 'created', 48, 7);
INSERT INTO public.logs VALUES (364, '2019-06-10 11:05:37.91064+05', 'created', 48, 7);
INSERT INTO public.logs VALUES (365, '2019-06-10 11:24:20.681263+05', 'created', 49, 7);
INSERT INTO public.logs VALUES (366, '2019-06-10 11:24:20.756581+05', 'created', 49, 7);
INSERT INTO public.logs VALUES (367, '2019-06-10 11:24:20.760584+05', 'created', 49, 7);
INSERT INTO public.logs VALUES (368, '2019-06-10 11:24:20.761159+05', 'created', 49, 7);
INSERT INTO public.logs VALUES (369, '2019-06-10 11:24:20.806466+05', 'created', 49, 7);
INSERT INTO public.logs VALUES (370, '2019-06-10 11:24:20.994682+05', 'created', 49, 7);
INSERT INTO public.logs VALUES (371, '2019-06-10 11:24:21.008783+05', 'created', 49, 7);
INSERT INTO public.logs VALUES (372, '2019-06-10 11:50:33.987597+05', 'created', 50, 7);
INSERT INTO public.logs VALUES (373, '2019-06-10 11:50:34.085637+05', 'created', 50, 7);
INSERT INTO public.logs VALUES (374, '2019-06-10 11:50:34.129539+05', 'created', 50, 7);
INSERT INTO public.logs VALUES (375, '2019-06-10 11:50:34.131454+05', 'created', 50, 7);
INSERT INTO public.logs VALUES (376, '2019-06-10 11:50:34.345063+05', 'created', 50, 7);
INSERT INTO public.logs VALUES (377, '2019-06-10 11:50:34.876455+05', 'created', 50, 7);
INSERT INTO public.logs VALUES (378, '2019-06-10 11:50:35.016137+05', 'created', 50, 7);
INSERT INTO public.logs VALUES (379, '2019-06-10 12:31:56.247176+05', 'created', 51, 7);
INSERT INTO public.logs VALUES (380, '2019-06-10 12:31:56.279426+05', 'created', 51, 7);
INSERT INTO public.logs VALUES (381, '2019-06-10 12:31:56.342382+05', 'created', 51, 7);
INSERT INTO public.logs VALUES (382, '2019-06-10 12:31:56.47279+05', 'created', 51, 7);
INSERT INTO public.logs VALUES (383, '2019-06-10 12:31:56.505178+05', 'created', 51, 7);
INSERT INTO public.logs VALUES (384, '2019-06-10 12:31:56.758787+05', 'created', 51, 7);
INSERT INTO public.logs VALUES (385, '2019-06-10 13:12:10.844576+05', 'created', 52, 7);
INSERT INTO public.logs VALUES (386, '2019-06-10 13:12:10.845922+05', 'created', 52, 7);
INSERT INTO public.logs VALUES (387, '2019-06-10 13:12:10.882403+05', 'created', 52, 7);
INSERT INTO public.logs VALUES (388, '2019-06-10 13:12:10.883928+05', 'created', 52, 7);
INSERT INTO public.logs VALUES (389, '2019-06-10 13:12:11.000604+05', 'created', 52, 7);
INSERT INTO public.logs VALUES (390, '2019-06-10 13:12:11.048299+05', 'created', 52, 7);
INSERT INTO public.logs VALUES (391, '2019-06-10 14:35:40.282981+05', 'created', 53, 7);
INSERT INTO public.logs VALUES (392, '2019-06-10 14:35:40.282968+05', 'created', 53, 7);
INSERT INTO public.logs VALUES (393, '2019-06-10 14:35:40.291895+05', 'created', 53, 7);
INSERT INTO public.logs VALUES (394, '2019-06-10 14:35:40.35095+05', 'created', 53, 7);
INSERT INTO public.logs VALUES (395, '2019-06-10 14:35:40.374323+05', 'created', 53, 7);
INSERT INTO public.logs VALUES (396, '2019-06-10 14:35:40.556406+05', 'created', 53, 7);
INSERT INTO public.logs VALUES (397, '2019-06-10 14:35:40.670249+05', 'created', 53, 7);
INSERT INTO public.logs VALUES (398, '2019-06-10 14:56:31.087061+05', 'created', 54, 7);
INSERT INTO public.logs VALUES (399, '2019-06-10 14:56:31.088408+05', 'created', 54, 7);
INSERT INTO public.logs VALUES (400, '2019-06-10 14:56:31.114571+05', 'created', 54, 7);
INSERT INTO public.logs VALUES (401, '2019-06-10 14:56:31.175945+05', 'created', 54, 7);
INSERT INTO public.logs VALUES (402, '2019-06-10 14:56:31.217711+05', 'created', 54, 7);
INSERT INTO public.logs VALUES (403, '2019-06-10 14:56:31.332009+05', 'created', 54, 7);
INSERT INTO public.logs VALUES (404, '2019-06-10 15:12:20.938109+05', 'created', 55, 7);
INSERT INTO public.logs VALUES (405, '2019-06-10 15:12:20.969331+05', 'created', 55, 7);
INSERT INTO public.logs VALUES (406, '2019-06-10 15:12:21.006249+05', 'created', 55, 7);
INSERT INTO public.logs VALUES (407, '2019-06-10 15:12:21.024404+05', 'created', 55, 7);
INSERT INTO public.logs VALUES (408, '2019-06-10 15:12:21.064032+05', 'created', 55, 7);
INSERT INTO public.logs VALUES (409, '2019-06-10 15:12:21.246372+05', 'created', 55, 7);
INSERT INTO public.logs VALUES (410, '2019-06-10 15:12:21.258587+05', 'created', 55, 7);
INSERT INTO public.logs VALUES (411, '2019-06-10 15:39:53.199866+05', 'created', 56, 7);
INSERT INTO public.logs VALUES (412, '2019-06-10 15:39:53.211225+05', 'created', 56, 7);
INSERT INTO public.logs VALUES (413, '2019-06-10 15:39:53.240263+05', 'created', 56, 7);
INSERT INTO public.logs VALUES (414, '2019-06-10 15:39:53.295897+05', 'created', 56, 7);
INSERT INTO public.logs VALUES (415, '2019-06-10 15:39:53.303993+05', 'created', 56, 7);
INSERT INTO public.logs VALUES (416, '2019-06-10 15:39:53.39647+05', 'created', 56, 7);
INSERT INTO public.logs VALUES (417, '2019-06-10 15:39:53.596703+05', 'created', 56, 7);
INSERT INTO public.logs VALUES (418, '2019-06-10 15:56:46.939695+05', 'created', 57, 7);
INSERT INTO public.logs VALUES (419, '2019-06-10 15:56:46.978078+05', 'created', 57, 7);
INSERT INTO public.logs VALUES (420, '2019-06-10 15:56:46.982046+05', 'created', 57, 7);
INSERT INTO public.logs VALUES (421, '2019-06-10 15:56:46.985679+05', 'created', 57, 7);
INSERT INTO public.logs VALUES (422, '2019-06-10 15:56:47.010285+05', 'created', 57, 7);
INSERT INTO public.logs VALUES (423, '2019-06-10 15:56:47.023331+05', 'created', 57, 7);
INSERT INTO public.logs VALUES (424, '2019-06-10 15:56:47.647746+05', 'created', 57, 7);
INSERT INTO public.logs VALUES (425, '2019-06-10 15:56:48.57012+05', 'created', 57, 7);
INSERT INTO public.logs VALUES (426, '2019-06-10 15:56:48.574187+05', 'created', 57, 7);
INSERT INTO public.logs VALUES (427, '2019-06-10 15:56:48.58256+05', 'created', 57, 7);
INSERT INTO public.logs VALUES (428, '2019-06-10 15:56:48.62759+05', 'created', 57, 7);
INSERT INTO public.logs VALUES (429, '2019-06-10 15:56:48.639823+05', 'created', 57, 7);
INSERT INTO public.logs VALUES (430, '2019-06-10 15:56:48.640628+05', 'created', 57, 7);
INSERT INTO public.logs VALUES (431, '2019-06-10 15:56:49.082177+05', 'created', 57, 7);
INSERT INTO public.logs VALUES (432, '2019-06-10 16:42:40.299637+05', 'created', 58, 7);
INSERT INTO public.logs VALUES (433, '2019-06-10 16:42:40.302891+05', 'created', 58, 7);
INSERT INTO public.logs VALUES (434, '2019-06-10 16:42:40.303878+05', 'created', 58, 7);
INSERT INTO public.logs VALUES (435, '2019-06-10 16:42:40.334099+05', 'created', 58, 7);
INSERT INTO public.logs VALUES (436, '2019-06-10 16:42:40.33432+05', 'created', 58, 7);
INSERT INTO public.logs VALUES (437, '2019-06-10 16:42:40.410699+05', 'created', 58, 7);
INSERT INTO public.logs VALUES (438, '2019-06-10 16:42:41.12696+05', 'created', 58, 7);
INSERT INTO public.logs VALUES (439, '2019-06-10 17:08:48.855878+05', 'created', 59, 7);
INSERT INTO public.logs VALUES (440, '2019-06-10 17:08:48.859659+05', 'created', 59, 7);
INSERT INTO public.logs VALUES (441, '2019-06-10 17:08:48.878325+05', 'created', 59, 7);
INSERT INTO public.logs VALUES (442, '2019-06-10 17:08:48.892188+05', 'created', 59, 7);
INSERT INTO public.logs VALUES (443, '2019-06-10 17:08:49.492271+05', 'created', 59, 7);
INSERT INTO public.logs VALUES (444, '2019-06-10 17:08:49.534999+05', 'created', 59, 7);
INSERT INTO public.logs VALUES (445, '2019-06-10 17:08:49.596944+05', 'created', 59, 7);
INSERT INTO public.logs VALUES (446, '2019-06-10 17:24:39.355284+05', 'created', 60, 7);
INSERT INTO public.logs VALUES (447, '2019-06-10 17:24:39.355822+05', 'created', 60, 7);
INSERT INTO public.logs VALUES (448, '2019-06-10 17:24:39.366631+05', 'created', 60, 7);
INSERT INTO public.logs VALUES (449, '2019-06-10 17:24:39.384331+05', 'created', 60, 7);
INSERT INTO public.logs VALUES (450, '2019-06-10 17:24:39.447787+05', 'created', 60, 7);
INSERT INTO public.logs VALUES (451, '2019-06-10 17:24:39.562988+05', 'created', 60, 7);
INSERT INTO public.logs VALUES (452, '2019-06-10 17:24:39.563634+05', 'created', 60, 7);
INSERT INTO public.logs VALUES (453, '2019-06-11 10:29:29.289888+05', 'created', 62, 7);
INSERT INTO public.logs VALUES (454, '2019-06-11 10:29:29.290848+05', 'created', 62, 7);
INSERT INTO public.logs VALUES (455, '2019-06-11 10:29:29.301922+05', 'created', 62, 7);
INSERT INTO public.logs VALUES (456, '2019-06-11 10:29:29.323966+05', 'created', 62, 7);
INSERT INTO public.logs VALUES (457, '2019-06-11 10:29:29.335651+05', 'created', 62, 7);
INSERT INTO public.logs VALUES (458, '2019-06-11 10:29:29.523103+05', 'created', 62, 7);
INSERT INTO public.logs VALUES (459, '2019-06-11 10:29:29.53408+05', 'created', 62, 7);
INSERT INTO public.logs VALUES (460, '2019-06-11 10:49:13.293836+05', 'created', 63, 7);
INSERT INTO public.logs VALUES (461, '2019-06-11 10:49:13.404708+05', 'created', 63, 7);
INSERT INTO public.logs VALUES (462, '2019-06-11 10:49:13.483556+05', 'created', 63, 7);
INSERT INTO public.logs VALUES (463, '2019-06-11 10:49:13.537965+05', 'created', 63, 7);
INSERT INTO public.logs VALUES (464, '2019-06-11 10:49:13.549088+05', 'created', 63, 7);
INSERT INTO public.logs VALUES (465, '2019-06-11 10:49:13.564459+05', 'created', 63, 7);
INSERT INTO public.logs VALUES (466, '2019-06-11 10:49:13.725193+05', 'created', 63, 7);
INSERT INTO public.logs VALUES (467, '2019-06-11 11:17:01.915422+05', 'created', 64, 7);
INSERT INTO public.logs VALUES (468, '2019-06-11 11:17:01.918456+05', 'created', 64, 7);
INSERT INTO public.logs VALUES (469, '2019-06-11 11:17:02.148411+05', 'created', 64, 7);
INSERT INTO public.logs VALUES (470, '2019-06-11 11:17:02.155191+05', 'created', 64, 7);
INSERT INTO public.logs VALUES (471, '2019-06-11 11:17:02.181773+05', 'created', 64, 7);
INSERT INTO public.logs VALUES (472, '2019-06-11 11:17:02.558754+05', 'created', 64, 7);
INSERT INTO public.logs VALUES (473, '2019-06-11 11:17:02.58252+05', 'created', 64, 7);
INSERT INTO public.logs VALUES (474, '2019-06-11 11:21:20.183642+05', 'created', 64, 7);
INSERT INTO public.logs VALUES (475, '2019-06-11 11:21:20.226955+05', 'created', 64, 7);
INSERT INTO public.logs VALUES (476, '2019-06-11 11:21:20.227578+05', 'created', 64, 7);
INSERT INTO public.logs VALUES (477, '2019-06-11 11:21:20.228303+05', 'created', 64, 7);
INSERT INTO public.logs VALUES (478, '2019-06-11 11:21:20.339322+05', 'created', 64, 7);
INSERT INTO public.logs VALUES (479, '2019-06-11 11:21:20.395834+05', 'created', 64, 7);
INSERT INTO public.logs VALUES (480, '2019-06-11 11:21:20.476413+05', 'created', 64, 7);
INSERT INTO public.logs VALUES (481, '2019-06-11 12:05:28.730833+05', 'created', 65, 7);
INSERT INTO public.logs VALUES (482, '2019-06-11 12:05:28.759548+05', 'created', 65, 7);
INSERT INTO public.logs VALUES (483, '2019-06-11 12:05:28.767307+05', 'created', 65, 7);
INSERT INTO public.logs VALUES (484, '2019-06-11 12:05:28.818032+05', 'created', 65, 7);
INSERT INTO public.logs VALUES (485, '2019-06-11 12:05:28.834656+05', 'created', 65, 7);
INSERT INTO public.logs VALUES (486, '2019-06-11 12:05:29.249426+05', 'created', 65, 7);
INSERT INTO public.logs VALUES (487, '2019-06-11 12:05:29.319932+05', 'created', 65, 7);
INSERT INTO public.logs VALUES (488, '2019-06-11 12:29:21.936986+05', 'created', 66, 7);
INSERT INTO public.logs VALUES (489, '2019-06-11 12:29:21.943269+05', 'created', 66, 7);
INSERT INTO public.logs VALUES (490, '2019-06-11 12:29:21.974627+05', 'created', 66, 7);
INSERT INTO public.logs VALUES (491, '2019-06-11 12:29:21.988195+05', 'created', 66, 7);
INSERT INTO public.logs VALUES (492, '2019-06-11 12:29:22.083103+05', 'created', 66, 7);
INSERT INTO public.logs VALUES (493, '2019-06-11 12:29:22.102327+05', 'created', 66, 7);
INSERT INTO public.logs VALUES (494, '2019-06-11 12:29:22.152047+05', 'created', 66, 7);
INSERT INTO public.logs VALUES (495, '2019-06-11 12:47:04.120458+05', 'created', 67, 7);
INSERT INTO public.logs VALUES (496, '2019-06-11 12:47:04.155973+05', 'created', 67, 7);
INSERT INTO public.logs VALUES (497, '2019-06-11 12:47:04.200785+05', 'created', 67, 7);
INSERT INTO public.logs VALUES (498, '2019-06-11 12:47:04.569902+05', 'created', 67, 7);
INSERT INTO public.logs VALUES (499, '2019-06-11 12:47:04.591245+05', 'created', 67, 7);
INSERT INTO public.logs VALUES (500, '2019-06-11 12:47:04.882728+05', 'created', 67, 7);
INSERT INTO public.logs VALUES (501, '2019-06-11 12:47:05.102381+05', 'created', 67, 7);
INSERT INTO public.logs VALUES (502, '2019-06-11 13:16:07.214225+05', 'created', 68, 7);
INSERT INTO public.logs VALUES (503, '2019-06-11 13:16:07.243592+05', 'created', 68, 7);
INSERT INTO public.logs VALUES (504, '2019-06-11 13:16:07.267869+05', 'created', 68, 7);
INSERT INTO public.logs VALUES (505, '2019-06-11 13:16:07.298364+05', 'created', 68, 7);
INSERT INTO public.logs VALUES (506, '2019-06-11 13:16:07.300674+05', 'created', 68, 7);
INSERT INTO public.logs VALUES (507, '2019-06-11 13:16:07.506058+05', 'created', 68, 7);
INSERT INTO public.logs VALUES (508, '2019-06-11 13:16:07.582325+05', 'created', 68, 7);
INSERT INTO public.logs VALUES (509, '2019-06-11 15:03:34.439309+05', 'created', 69, 7);
INSERT INTO public.logs VALUES (510, '2019-06-11 15:03:34.439921+05', 'created', 69, 7);
INSERT INTO public.logs VALUES (511, '2019-06-11 15:03:34.670769+05', 'created', 69, 7);
INSERT INTO public.logs VALUES (512, '2019-06-11 15:03:34.801398+05', 'created', 69, 7);
INSERT INTO public.logs VALUES (513, '2019-06-11 15:03:34.856379+05', 'created', 69, 7);
INSERT INTO public.logs VALUES (514, '2019-06-11 15:03:35.899249+05', 'created', 69, 7);
INSERT INTO public.logs VALUES (515, '2019-06-11 15:03:36.356628+05', 'created', 69, 7);
INSERT INTO public.logs VALUES (516, '2019-06-12 10:51:25.03628+05', 'created', 71, 7);
INSERT INTO public.logs VALUES (517, '2019-06-12 10:51:25.087697+05', 'created', 71, 7);
INSERT INTO public.logs VALUES (518, '2019-06-12 10:51:25.144965+05', 'created', 71, 7);
INSERT INTO public.logs VALUES (519, '2019-06-12 10:51:25.14892+05', 'created', 71, 7);
INSERT INTO public.logs VALUES (520, '2019-06-12 10:51:25.246561+05', 'created', 71, 7);
INSERT INTO public.logs VALUES (521, '2019-06-12 10:51:25.266227+05', 'created', 71, 7);
INSERT INTO public.logs VALUES (522, '2019-06-12 10:51:25.465284+05', 'created', 71, 7);
INSERT INTO public.logs VALUES (523, '2019-06-12 11:11:45.788762+05', 'created', 70, 7);
INSERT INTO public.logs VALUES (524, '2019-06-12 11:11:45.847518+05', 'created', 70, 7);
INSERT INTO public.logs VALUES (525, '2019-06-12 11:11:45.886944+05', 'created', 70, 7);
INSERT INTO public.logs VALUES (526, '2019-06-12 11:11:45.911085+05', 'created', 70, 7);
INSERT INTO public.logs VALUES (527, '2019-06-12 11:11:45.983583+05', 'created', 70, 7);
INSERT INTO public.logs VALUES (528, '2019-06-12 11:11:46.083151+05', 'created', 70, 7);
INSERT INTO public.logs VALUES (529, '2019-06-12 11:11:46.141929+05', 'created', 70, 7);
INSERT INTO public.logs VALUES (530, '2019-06-12 11:22:58.7571+05', 'created', 72, 7);
INSERT INTO public.logs VALUES (531, '2019-06-12 11:22:58.759887+05', 'created', 72, 7);
INSERT INTO public.logs VALUES (532, '2019-06-12 11:22:58.760764+05', 'created', 72, 7);
INSERT INTO public.logs VALUES (533, '2019-06-12 11:22:58.791297+05', 'created', 72, 7);
INSERT INTO public.logs VALUES (534, '2019-06-12 11:22:58.831922+05', 'created', 72, 7);
INSERT INTO public.logs VALUES (535, '2019-06-12 11:22:58.849675+05', 'created', 72, 7);
INSERT INTO public.logs VALUES (536, '2019-06-12 11:22:59.514507+05', 'created', 72, 7);
INSERT INTO public.logs VALUES (537, '2019-06-12 14:31:01.302326+05', 'created', 73, 7);
INSERT INTO public.logs VALUES (538, '2019-06-12 14:31:01.31147+05', 'created', 73, 7);
INSERT INTO public.logs VALUES (539, '2019-06-12 14:31:01.347028+05', 'created', 73, 7);
INSERT INTO public.logs VALUES (540, '2019-06-12 14:31:01.369358+05', 'created', 73, 7);
INSERT INTO public.logs VALUES (541, '2019-06-12 14:31:01.419095+05', 'created', 73, 7);
INSERT INTO public.logs VALUES (542, '2019-06-12 14:31:01.638845+05', 'created', 73, 7);
INSERT INTO public.logs VALUES (543, '2019-06-12 14:31:01.649444+05', 'created', 73, 7);
INSERT INTO public.logs VALUES (544, '2019-06-12 14:53:28.657005+05', 'created', 91, 7);
INSERT INTO public.logs VALUES (545, '2019-06-12 14:53:28.676665+05', 'created', 91, 7);
INSERT INTO public.logs VALUES (546, '2019-06-12 14:53:28.738235+05', 'created', 91, 7);
INSERT INTO public.logs VALUES (547, '2019-06-12 14:53:28.758291+05', 'created', 91, 7);
INSERT INTO public.logs VALUES (548, '2019-06-12 14:53:28.769003+05', 'created', 91, 7);
INSERT INTO public.logs VALUES (549, '2019-06-12 14:53:28.988824+05', 'created', 91, 7);
INSERT INTO public.logs VALUES (550, '2019-06-12 14:53:29.04022+05', 'created', 91, 7);
INSERT INTO public.logs VALUES (551, '2019-06-12 16:22:47.20776+05', 'created', 92, 7);
INSERT INTO public.logs VALUES (552, '2019-06-12 16:22:47.211366+05', 'created', 92, 7);
INSERT INTO public.logs VALUES (553, '2019-06-12 16:22:47.211826+05', 'created', 92, 7);
INSERT INTO public.logs VALUES (554, '2019-06-12 16:22:47.24373+05', 'created', 92, 7);
INSERT INTO public.logs VALUES (555, '2019-06-12 16:22:47.246163+05', 'created', 92, 7);
INSERT INTO public.logs VALUES (556, '2019-06-12 16:22:47.394158+05', 'created', 92, 7);
INSERT INTO public.logs VALUES (557, '2019-06-12 16:22:47.576437+05', 'created', 92, 7);
INSERT INTO public.logs VALUES (558, '2019-06-12 16:31:33.618199+05', 'created', 93, 7);
INSERT INTO public.logs VALUES (559, '2019-06-12 16:31:33.62134+05', 'created', 93, 7);
INSERT INTO public.logs VALUES (560, '2019-06-12 16:31:33.659811+05', 'created', 93, 7);
INSERT INTO public.logs VALUES (561, '2019-06-12 16:31:33.693124+05', 'created', 93, 7);
INSERT INTO public.logs VALUES (562, '2019-06-12 16:31:33.708947+05', 'created', 93, 7);
INSERT INTO public.logs VALUES (563, '2019-06-12 16:31:33.741786+05', 'created', 93, 7);
INSERT INTO public.logs VALUES (564, '2019-06-12 16:31:33.857597+05', 'created', 93, 7);
INSERT INTO public.logs VALUES (565, '2019-06-12 16:40:57.634487+05', 'created', 93, 7);
INSERT INTO public.logs VALUES (566, '2019-06-12 16:40:57.636556+05', 'created', 93, 7);
INSERT INTO public.logs VALUES (567, '2019-06-12 16:40:57.774191+05', 'created', 93, 7);
INSERT INTO public.logs VALUES (568, '2019-06-12 16:40:57.801062+05', 'created', 93, 7);
INSERT INTO public.logs VALUES (569, '2019-06-12 16:40:57.90459+05', 'created', 93, 7);
INSERT INTO public.logs VALUES (570, '2019-06-12 16:40:57.993869+05', 'created', 93, 7);
INSERT INTO public.logs VALUES (571, '2019-06-12 16:40:58.009635+05', 'created', 93, 7);
INSERT INTO public.logs VALUES (572, '2019-06-12 17:10:31.569207+05', 'created', 94, 7);
INSERT INTO public.logs VALUES (573, '2019-06-12 17:10:31.569684+05', 'created', 94, 7);
INSERT INTO public.logs VALUES (574, '2019-06-12 17:10:31.574384+05', 'created', 94, 7);
INSERT INTO public.logs VALUES (575, '2019-06-12 17:10:31.604982+05', 'created', 94, 7);
INSERT INTO public.logs VALUES (576, '2019-06-12 17:10:31.61513+05', 'created', 94, 7);
INSERT INTO public.logs VALUES (577, '2019-06-12 17:10:31.846224+05', 'created', 94, 7);
INSERT INTO public.logs VALUES (578, '2019-06-12 17:10:31.891085+05', 'created', 94, 7);
INSERT INTO public.logs VALUES (579, '2019-06-12 17:35:10.309735+05', 'created', 95, 7);
INSERT INTO public.logs VALUES (580, '2019-06-12 17:35:10.349188+05', 'created', 95, 7);
INSERT INTO public.logs VALUES (581, '2019-06-12 17:35:10.365689+05', 'created', 95, 7);
INSERT INTO public.logs VALUES (582, '2019-06-12 17:35:10.370535+05', 'created', 95, 7);
INSERT INTO public.logs VALUES (583, '2019-06-12 17:35:10.682776+05', 'created', 95, 7);
INSERT INTO public.logs VALUES (584, '2019-06-12 17:35:10.685925+05', 'created', 95, 7);
INSERT INTO public.logs VALUES (585, '2019-06-12 17:35:10.783255+05', 'created', 95, 7);
INSERT INTO public.logs VALUES (586, '2019-06-13 15:09:20.52091+05', 'created', 96, 7);
INSERT INTO public.logs VALUES (587, '2019-06-13 15:09:20.523967+05', 'created', 96, 7);
INSERT INTO public.logs VALUES (588, '2019-06-13 15:09:20.524775+05', 'created', 96, 7);
INSERT INTO public.logs VALUES (589, '2019-06-13 15:09:20.551353+05', 'created', 96, 7);
INSERT INTO public.logs VALUES (590, '2019-06-13 15:09:20.562359+05', 'created', 96, 7);
INSERT INTO public.logs VALUES (591, '2019-06-13 15:09:20.569891+05', 'created', 96, 7);
INSERT INTO public.logs VALUES (592, '2019-06-13 15:09:20.758043+05', 'created', 96, 7);
INSERT INTO public.logs VALUES (593, '2019-06-13 15:48:53.255202+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (594, '2019-06-13 15:48:53.423866+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (595, '2019-06-13 15:48:53.430903+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (596, '2019-06-13 15:48:53.523179+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (597, '2019-06-13 15:48:53.583473+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (598, '2019-06-13 15:48:53.743207+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (599, '2019-06-13 15:48:53.756227+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (600, '2019-06-13 15:49:12.055465+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (601, '2019-06-13 15:49:12.133833+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (602, '2019-06-13 15:49:12.180997+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (603, '2019-06-13 15:49:12.277468+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (604, '2019-06-13 15:49:12.303122+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (605, '2019-06-13 15:49:12.350814+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (606, '2019-06-13 15:49:12.625568+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (607, '2019-06-13 15:51:22.693188+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (608, '2019-06-13 15:51:22.693262+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (609, '2019-06-13 15:51:22.836784+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (610, '2019-06-13 15:51:22.869161+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (611, '2019-06-13 15:51:22.987767+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (612, '2019-06-13 15:51:23.042939+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (613, '2019-06-13 15:51:23.251967+05', 'created', 97, 7);
INSERT INTO public.logs VALUES (614, '2019-06-13 16:16:51.265935+05', 'created', 98, 7);
INSERT INTO public.logs VALUES (615, '2019-06-13 16:16:51.330079+05', 'created', 98, 7);
INSERT INTO public.logs VALUES (616, '2019-06-13 16:16:51.396484+05', 'created', 98, 7);
INSERT INTO public.logs VALUES (617, '2019-06-13 16:16:51.397492+05', 'created', 98, 7);
INSERT INTO public.logs VALUES (618, '2019-06-13 16:16:51.411948+05', 'created', 98, 7);
INSERT INTO public.logs VALUES (619, '2019-06-13 16:16:51.447871+05', 'created', 98, 7);
INSERT INTO public.logs VALUES (620, '2019-06-13 16:16:51.880911+05', 'created', 98, 7);
INSERT INTO public.logs VALUES (621, '2019-06-13 16:46:37.270673+05', 'created', 99, 7);
INSERT INTO public.logs VALUES (622, '2019-06-13 16:46:37.281746+05', 'created', 99, 7);
INSERT INTO public.logs VALUES (623, '2019-06-13 16:46:37.311389+05', 'created', 99, 7);
INSERT INTO public.logs VALUES (624, '2019-06-13 16:46:37.354184+05', 'created', 99, 7);
INSERT INTO public.logs VALUES (625, '2019-06-13 16:46:37.35514+05', 'created', 99, 7);
INSERT INTO public.logs VALUES (626, '2019-06-13 16:46:37.474511+05', 'created', 99, 7);
INSERT INTO public.logs VALUES (627, '2019-06-13 16:46:37.547989+05', 'created', 99, 7);
INSERT INTO public.logs VALUES (628, '2019-06-17 09:33:49.657775+05', 'created', 100, 7);
INSERT INTO public.logs VALUES (629, '2019-06-17 09:33:52.738893+05', 'created', 100, 7);
INSERT INTO public.logs VALUES (630, '2019-06-17 09:33:53.521183+05', 'created', 100, 7);
INSERT INTO public.logs VALUES (631, '2019-06-17 09:33:55.849281+05', 'created', 100, 7);
INSERT INTO public.logs VALUES (632, '2019-06-17 09:33:59.536477+05', 'created', 100, 7);
INSERT INTO public.logs VALUES (633, '2019-06-17 09:34:00.047494+05', 'created', 100, 7);
INSERT INTO public.logs VALUES (634, '2019-06-17 09:34:00.085656+05', 'created', 100, 7);
INSERT INTO public.logs VALUES (656, '2019-06-19 11:41:15.115735+05', 'created', 103, 7);
INSERT INTO public.logs VALUES (657, '2019-06-19 11:41:15.116349+05', 'created', 103, 7);
INSERT INTO public.logs VALUES (658, '2019-06-19 11:41:15.122029+05', 'created', 103, 7);
INSERT INTO public.logs VALUES (659, '2019-06-19 11:41:15.191447+05', 'created', 103, 7);
INSERT INTO public.logs VALUES (660, '2019-06-19 11:41:15.21435+05', 'created', 103, 7);
INSERT INTO public.logs VALUES (661, '2019-06-19 11:41:15.249607+05', 'created', 103, 7);
INSERT INTO public.logs VALUES (662, '2019-06-19 11:41:15.642949+05', 'created', 103, 7);
INSERT INTO public.logs VALUES (663, '2019-06-19 12:17:45.438328+05', 'created', 104, 7);
INSERT INTO public.logs VALUES (664, '2019-06-19 12:17:45.468446+05', 'created', 104, 7);
INSERT INTO public.logs VALUES (665, '2019-06-19 12:17:45.518801+05', 'created', 104, 7);
INSERT INTO public.logs VALUES (666, '2019-06-19 12:17:45.570867+05', 'created', 104, 7);
INSERT INTO public.logs VALUES (667, '2019-06-19 12:17:45.643686+05', 'created', 104, 7);
INSERT INTO public.logs VALUES (668, '2019-06-19 12:17:45.781925+05', 'created', 104, 7);
INSERT INTO public.logs VALUES (669, '2019-06-19 12:17:45.804802+05', 'created', 104, 7);
INSERT INTO public.logs VALUES (670, '2019-06-19 12:45:47.132984+05', 'created', 105, 7);
INSERT INTO public.logs VALUES (671, '2019-06-19 12:45:47.148313+05', 'created', 105, 7);
INSERT INTO public.logs VALUES (672, '2019-06-19 12:45:47.149078+05', 'created', 105, 7);
INSERT INTO public.logs VALUES (673, '2019-06-19 12:45:47.235367+05', 'created', 105, 7);
INSERT INTO public.logs VALUES (674, '2019-06-19 12:45:47.284927+05', 'created', 105, 7);
INSERT INTO public.logs VALUES (675, '2019-06-19 12:45:47.289681+05', 'created', 105, 7);
INSERT INTO public.logs VALUES (676, '2019-06-19 12:45:47.398283+05', 'created', 105, 7);
INSERT INTO public.logs VALUES (684, '2019-06-21 11:50:41.375821+05', 'created', 110, 7);
INSERT INTO public.logs VALUES (685, '2019-06-21 11:50:41.419767+05', 'created', 110, 7);
INSERT INTO public.logs VALUES (686, '2019-06-21 11:50:41.420312+05', 'created', 110, 7);
INSERT INTO public.logs VALUES (687, '2019-06-21 11:50:41.463368+05', 'created', 110, 7);
INSERT INTO public.logs VALUES (688, '2019-06-21 11:50:41.626709+05', 'created', 110, 7);
INSERT INTO public.logs VALUES (689, '2019-06-21 11:50:41.783787+05', 'created', 110, 7);
INSERT INTO public.logs VALUES (690, '2019-06-21 11:50:41.796425+05', 'created', 110, 7);
INSERT INTO public.logs VALUES (691, '2019-06-21 11:50:48.174235+05', 'created', 110, 7);
INSERT INTO public.logs VALUES (692, '2019-06-21 11:50:48.180695+05', 'created', 110, 7);
INSERT INTO public.logs VALUES (693, '2019-06-21 11:50:48.236296+05', 'created', 110, 7);
INSERT INTO public.logs VALUES (694, '2019-06-21 11:50:48.263123+05', 'created', 110, 7);
INSERT INTO public.logs VALUES (695, '2019-06-21 11:50:48.343057+05', 'created', 110, 7);
INSERT INTO public.logs VALUES (696, '2019-06-21 11:50:48.390055+05', 'created', 110, 7);
INSERT INTO public.logs VALUES (697, '2019-06-21 11:50:48.530961+05', 'created', 110, 7);
INSERT INTO public.logs VALUES (698, '2019-06-21 12:27:03.331569+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (699, '2019-06-21 12:27:03.338417+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (700, '2019-06-21 12:27:03.341545+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (701, '2019-06-21 12:27:03.374222+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (702, '2019-06-21 12:27:03.42334+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (703, '2019-06-21 12:27:03.596305+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (704, '2019-06-21 12:27:03.621927+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (705, '2019-06-21 12:28:11.591906+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (706, '2019-06-21 12:28:11.60143+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (707, '2019-06-21 12:28:11.61769+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (708, '2019-06-21 12:28:11.643525+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (709, '2019-06-21 12:28:11.890415+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (710, '2019-06-21 12:28:11.941274+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (711, '2019-06-21 12:28:11.999128+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (712, '2019-06-21 12:28:26.525871+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (713, '2019-06-21 12:28:26.53772+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (714, '2019-06-21 12:28:26.588305+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (715, '2019-06-21 12:28:26.634846+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (716, '2019-06-21 12:28:26.649929+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (717, '2019-06-21 12:28:26.731142+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (718, '2019-06-21 12:28:26.746756+05', 'created', 111, 7);
INSERT INTO public.logs VALUES (677, '2019-06-20 12:10:54.776017+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (678, '2019-06-20 12:10:54.781204+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (679, '2019-06-20 12:10:54.790643+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (680, '2019-06-20 12:10:54.804455+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (681, '2019-06-20 12:10:54.927506+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (682, '2019-06-20 12:10:54.948492+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (683, '2019-06-20 12:10:54.973737+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (719, '2019-06-21 13:05:16.457114+05', 'created', 112, 7);
INSERT INTO public.logs VALUES (720, '2019-06-21 13:05:16.497224+05', 'created', 112, 7);
INSERT INTO public.logs VALUES (721, '2019-06-21 13:05:16.498016+05', 'created', 112, 7);
INSERT INTO public.logs VALUES (722, '2019-06-21 13:05:16.536541+05', 'created', 112, 7);
INSERT INTO public.logs VALUES (723, '2019-06-21 13:05:16.591728+05', 'created', 112, 7);
INSERT INTO public.logs VALUES (724, '2019-06-21 13:05:16.679153+05', 'created', 112, 7);
INSERT INTO public.logs VALUES (725, '2019-06-21 13:05:16.810589+05', 'created', 112, 7);
INSERT INTO public.logs VALUES (726, '2019-06-26 19:04:41.578227+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (727, '2019-06-26 19:04:41.614514+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (728, '2019-06-26 19:04:41.67262+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (729, '2019-06-26 19:04:41.883841+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (730, '2019-06-26 19:04:41.913357+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (731, '2019-06-26 19:04:41.94356+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (732, '2019-06-26 19:04:41.973425+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (739, '2019-06-27 23:05:12.252215+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (740, '2019-06-27 23:05:12.267353+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (741, '2019-06-27 23:05:12.269622+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (742, '2019-06-27 23:05:12.288346+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (743, '2019-06-27 23:05:12.295507+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (744, '2019-06-27 23:05:12.323418+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (745, '2019-06-27 23:05:12.375853+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (746, '2019-06-27 23:09:43.745018+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (747, '2019-06-27 23:09:43.751708+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (748, '2019-06-27 23:09:43.756983+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (749, '2019-06-27 23:09:43.775857+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (750, '2019-06-27 23:09:43.780103+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (751, '2019-06-27 23:09:43.786307+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (752, '2019-06-27 23:09:43.802588+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (753, '2019-06-27 23:12:14.8227+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (754, '2019-06-27 23:12:14.823546+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (755, '2019-06-27 23:12:14.82746+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (756, '2019-06-27 23:12:14.855188+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (757, '2019-06-27 23:12:14.861525+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (758, '2019-06-27 23:12:14.864362+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (759, '2019-06-27 23:12:14.889703+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (760, '2019-06-27 23:14:19.961192+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (761, '2019-06-27 23:14:19.993272+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (762, '2019-06-27 23:14:19.996967+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (763, '2019-06-27 23:14:19.999254+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (764, '2019-06-27 23:14:20.022307+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (765, '2019-06-27 23:14:20.024968+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (766, '2019-06-27 23:14:20.026198+05', 'created', 122, 7);
INSERT INTO public.logs VALUES (788, '2019-07-02 10:58:04.024447+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (789, '2019-07-02 10:58:04.043032+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (790, '2019-07-02 10:58:04.048385+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (791, '2019-07-02 10:58:04.069006+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (792, '2019-07-02 10:58:04.089945+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (793, '2019-07-02 10:58:04.101426+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (794, '2019-07-02 10:58:04.109789+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (767, '2019-06-27 23:43:37.483247+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (768, '2019-06-27 23:43:37.503536+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (769, '2019-06-27 23:43:37.504644+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (770, '2019-06-27 23:43:37.525503+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (771, '2019-06-27 23:43:37.54555+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (772, '2019-06-27 23:43:37.551015+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (773, '2019-06-27 23:43:37.585997+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (774, '2019-06-27 23:44:06.647289+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (775, '2019-06-27 23:44:06.651236+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (776, '2019-06-27 23:44:06.662227+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (777, '2019-06-27 23:44:06.687077+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (778, '2019-06-27 23:44:06.696758+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (779, '2019-06-27 23:44:06.72401+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (780, '2019-06-27 23:44:06.728073+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (781, '2019-07-01 11:40:54.651972+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (733, '2019-06-27 16:18:35.736229+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (734, '2019-06-27 16:18:35.873196+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (735, '2019-06-27 16:18:36.971436+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (736, '2019-06-27 16:19:13.724219+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (737, '2019-06-27 16:19:17.0974+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (738, '2019-06-27 16:19:18.193307+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (782, '2019-07-01 11:40:54.652212+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (783, '2019-07-01 11:40:54.652493+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (784, '2019-07-01 11:40:54.682858+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (785, '2019-07-01 11:40:54.688911+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (786, '2019-07-01 11:40:54.700216+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (787, '2019-07-01 11:40:54.712853+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (795, '2019-07-02 12:12:23.499346+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (796, '2019-07-02 12:12:23.500923+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (797, '2019-07-02 12:12:23.507953+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (798, '2019-07-02 12:12:23.532529+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (799, '2019-07-02 12:12:23.555305+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (800, '2019-07-02 12:12:23.565516+05', 'created', NULL, 7);
INSERT INTO public.logs VALUES (801, '2019-07-02 12:12:23.569977+05', 'created', NULL, 7);


--
-- Data for Name: operator_register_number; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.operator_register_number VALUES (1, 0);


--
-- Data for Name: partner; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.partner VALUES (15, 'ТОО Поляр', '+77020007262', 'TOO.Polyar@gmail.com', '180540014393', 'Калыбек Толеби', 'ТОлеби', 'г Алматы, ул. Чайкиной 3/38', 5, 200);
INSERT INTO public.partner VALUES (4, 'Highvill Kazakhstan', '+77015250654', 'rabiteye21@gmail.com', '12258554', 'Koh Dong Hyeon', 'Ким Санг Бэ', 'Р.Казахстан, г.Астана, улица Кошкарбаева д.10', 100, 96);
INSERT INTO public.partner VALUES (8, 'Company', '+998905722803', 'nikolayilyasov11@gmail.com', 'undefined', 'John Mayer', 'John Mayer', 'Республика Узбекистан,Юнусабад-4ул.Ахмада Дониша,81', 15, 143);
INSERT INTO public.partner VALUES (3, 'Amis Industries', '+770188816045', 'Abir2010n@gmail.com', '89565895685589', 'Абир Н.Б.', 'Абир Н Б', 'Казахстан', 150, 94);
INSERT INTO public.partner VALUES (9, '11111', '+998909409423', 'tatyana.ta.83@gmail.com', '111111', '11111', '111', 'Ташкент', 50, 144);
INSERT INTO public.partner VALUES (11, 'Biovela-Utenos Mesa, UAB', '+37038963504', 'vaidotas.kasiliauskas@biovela.lt', 'undefined', 'Zilvinas Lenktaitis', 'Vaidotas Kasiliauskas', 'Pramonės g. 4, LT-28216 Utena', 694, 156);
INSERT INTO public.partner VALUES (1, 'qwe', '+123', 'baha75pw@mail.ru', '123', 'qwe', 'qwe', 'qwe', 1, 119);
INSERT INTO public.partner VALUES (2, 'sdv', '+132131', 'sadasfsvd@mail.ru', 'svsv', 'ewd', 'dsv', 'sv', 22, 127);
INSERT INTO public.partner VALUES (12, 'ССК "Звезда"', '+79510099829', 'mikhaylovag@asskzvezda.ru', '125487554', 'Цулейко Сергей Иванович', 'Михайлов Алексей Геннадьевич', 'г.Большой Камень, ул.Степана Лебедева, д.1', 300, 182);
INSERT INTO public.partner VALUES (6, 'adsf', '+998905722803', 'nikolayilyasov11@gmail.com', '123123123', 'sf', 'rwgfef', 'ewf', 123, 130);
INSERT INTO public.partner VALUES (7, 'тестовая компания', '+998911339472', 'tatyana.ta.83@gmail.com', '0123456789', 'Тестовый', 'Тестовый 1', 'Ташкент', 10, 131);
INSERT INTO public.partner VALUES (13, 'tets subyekt', '+998946753511', 'nikolayilyasov11@gmail.com', '1231231321321321321', 'test rukovoditel', 'otvetstv lico', 'yuriduc adress', 100, 190);
INSERT INTO public.partner VALUES (16, 'rdydey', 'dydryryr', 'yryrdyr', 'drg', 'drgdf', 'gdfgdfg', 'fdgdfgdfgd', 23543543, 185);
INSERT INTO public.partner VALUES (14, 'ывав', '+998946753511', 'nikolayilyasov11@gmail.com', 'ыва', 'авы', 'sdf', 'выа', 100, 191);


--
-- Data for Name: partner_employee; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: partner_employee_request; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.partner_employee_request VALUES (12, 2, 13);
INSERT INTO public.partner_employee_request VALUES (13, 1, 12);


--
-- Data for Name: partner_employee_request_employees; Type: TABLE DATA; Schema: public; Owner: ncd
--



--
-- Data for Name: partner_file; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.partner_file VALUES (3, 'partner_files/4555968.jpg', 13);


--
-- Data for Name: templates; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.templates VALUES (1, 'test', '<p>test</p>', 1);
INSERT INTO public.templates VALUES (2, '', '', 2);
INSERT INTO public.templates VALUES (3, 'test1', '<p>test1</p>', 2);


--
-- Data for Name: thumbnail_kvstore; Type: TABLE DATA; Schema: public; Owner: ncd
--

INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||23856c5ecc5a2d6ffe2285e6de9abfb5', '["528a908691075af24358bdc14a0b8078", "346ae207dbc68cf40a0ea92b4e1caf71"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||812ad5a8191561c3b7c6e01a70aa55e4', '{"name": "AA 2983783/photos/photo_2019-04-12_20-04-44.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [827, 1063]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||69ad1174bea2900be3aa47b75d77da8c', '{"name": "cache/21/d5/21d567acd0c3e39ac93533f774d4a820.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9872c8f5c75b6b6987e9fc3e1ba18f69', '{"name": "AA 2983783/photos/photo_2019-04-12_20-04-45.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [853, 1280]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||bf5577515483e04780e42523bbbbbad5', '{"name": "cache/19/66/1966f2206ee4d615f707db292d2d9841.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f10224575ed6dd2dcc94fbf43b6a05c6', '{"name": "AB 3504436/photos/Scan1_2__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [429, 571]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e5e4f1191c802befc218fcbcc5693e6b', '{"name": "cache/a0/be/a0be97b1a34fa172a3d9b3432f5c3892.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||fad8f816e2dc401dc0b71671218e077a', '{"name": "AB 3504436/photos/Scan1.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1161, 1769]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a32ba7c2e6b55e96ebfee9d35b0eba50', '{"name": "cache/ab/80/ab802f1f17564bb705a75aeabdcf465e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f54b2e8c88a42517b29c804b29e3fee3', '{"name": "AA 2729884/photos/Ismatov_Akram_3x4.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [591, 787]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9d7b2c4ebfff23ae4fa52ee314c6b0dd', '{"name": "cache/a9/49/a9497959496de5688d89aa7688a191f0.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5b6876d23dfa03ecb957d64129783a21', '{"name": "AA 9520583/photos/DSC_0004.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8a967eca8fb17b556232ce0558edc698', '{"name": "cache/9f/5b/9f5b46b3d9f4d3928d86550e9a05128d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||460d3bc7b22e7d34b43acf33e329f26e', '{"name": "AA 4115826/photos/IMG_6120.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [2432, 3127]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||80a4c9d60ea002a86cb2bb76ca02081e', '{"name": "cache/77/c1/77c181dcc7aa2867550a0b007c9c6ab9.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7a0320096b07c970c9259b6b28454479', '{"name": "AB 8156785/photos/IMG_6185.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [2920, 3754]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e2c883428a8b22c6e30208e7a9f4f752', '{"name": "cache/7d/aa/7daa0988d734fb9a09c6f618e51febcf.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||23856c5ecc5a2d6ffe2285e6de9abfb5', '{"name": "AA 5582583/photos/IMG_6119.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [2440, 3137]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||346ae207dbc68cf40a0ea92b4e1caf71', '{"name": "cache/f0/d7/f0d7196fe3e788545a84a18f62c83bb0.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ebe15a2130af0db5a3849f0dab939d32', '{"name": "AA 1550113/photos/Ahunjonov_Farhodjon_docs_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_04__\u043a\u043e\u043f\u0438\u044f_eLBkeS2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [214, 292]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c635ff13b41dccb05d4427a2af89e0d8', '{"name": "cache/99/94/999467617eeaaaab5d9efa9bd0f582d5.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||7a0320096b07c970c9259b6b28454479', '["e2c883428a8b22c6e30208e7a9f4f752", "9619ce1cc0fd691a21eba81e41937ed8"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||5b6876d23dfa03ecb957d64129783a21', '["8a967eca8fb17b556232ce0558edc698", "cc0c6dd6735e60edcf3283d3fe6c4622"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||f54b2e8c88a42517b29c804b29e3fee3', '["11cfa52119c3661797d69268d62b9b63", "b56ac7669ec1eea9c7b6ce7a05d7c6e4", "56253da070a0d8471e6e9a6108e33c36", "9d7b2c4ebfff23ae4fa52ee314c6b0dd"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||460d3bc7b22e7d34b43acf33e329f26e', '["31ff8cbd5614532097ce866d192bb66f", "80a4c9d60ea002a86cb2bb76ca02081e"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||f10224575ed6dd2dcc94fbf43b6a05c6', '["e5e4f1191c802befc218fcbcc5693e6b", "f7d0cd712a86932410224d74ab54119f", "372046d30459d4a95e88ff14d1b732a3"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||fad8f816e2dc401dc0b71671218e077a', '["a32ba7c2e6b55e96ebfee9d35b0eba50", "19427f534835271377f42c5a7b8ae570"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||812ad5a8191561c3b7c6e01a70aa55e4', '["9d25ac0dbeac3fa1c94e4abd53a382bb", "5de0bf5c83fece91cb914cfe87835569", "69ad1174bea2900be3aa47b75d77da8c", "20d1035f8a23f3aaad58e2034b265660"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||9872c8f5c75b6b6987e9fc3e1ba18f69', '["f1fb48d30d8cf66e3658050c111d5487", "bf5577515483e04780e42523bbbbbad5"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f7d0cd712a86932410224d74ab54119f', '{"name": "cache/1b/02/1b02a7c47bfc7662a9fbf0f918f9fffb.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5de0bf5c83fece91cb914cfe87835569', '{"name": "cache/8d/e2/8de24a6118f1fcbb3e289640435a1100.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||56253da070a0d8471e6e9a6108e33c36', '{"name": "cache/54/96/5496e1d9c780767a5fd128d3e9330307.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||16d5ff595412f8fa0344bb7db1c16594', '{"name": "AA 2729884/photos/Ismatov_Akram_10x15.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [2008, 2953]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3d528073f79035fc5c1f1db17a636537', '{"name": "cache/e3/9a/e39aa4894da03ceed5db1b14ec9a8b81.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||11cfa52119c3661797d69268d62b9b63', '{"name": "cache/fd/ab/fdabb8138903d381724798832f1bd677.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c1a9e585406da2f9f855741468d4dcc8', '{"name": "cache/1f/b8/1fb82236b8d8d084f57ca9e0f25ecd9f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||16d5ff595412f8fa0344bb7db1c16594', '["3d528073f79035fc5c1f1db17a636537", "c1a9e585406da2f9f855741468d4dcc8"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9619ce1cc0fd691a21eba81e41937ed8', '{"name": "cache/f8/b4/f8b4c3b89b5b8fd8662a9f98fd828596.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ab8993461d871dcd868b49dd450dec8b', '{"name": "AB 8156785/photos/IMG_6187.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [3456, 5184]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||333f31727674854f46d02511686a1e9e', '{"name": "cache/77/59/775926cc75abd7d484dd792bd9e3ff2a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||ab8993461d871dcd868b49dd450dec8b', '["333f31727674854f46d02511686a1e9e"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||cc0c6dd6735e60edcf3283d3fe6c4622', '{"name": "cache/3d/68/3d689e09f7aeb42f40bf7fc949cea5ab.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2a5da39b0e6056261e4af2f80e2f4b87', '{"name": "AA 9520583/photos/DSC_0005.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1181, 1772]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a71ab31866688ed9fa7090fa9a63cf29', '{"name": "cache/c5/12/c51259bc5d7d732a94678f0d6affac37.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||2a5da39b0e6056261e4af2f80e2f4b87', '["a71ab31866688ed9fa7090fa9a63cf29"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a7fe1031c6150a32af27d159b84f89b5', '{"name": "cache/a0/e7/a0e7f991ea2bb235488253694e9dadfe.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c40344b0587ddd601d53806f819447d5', '{"name": "AA 5582583/photos/IMG_6121.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [3456, 5184]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||63bd26b06c4dd6a856478bf9b1215ca4', '{"name": "AA 1550113/photos/Ahunjonov_Farhodjon_docs_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_05_VdqNtSW.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [629, 965]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4f152e19cd1226fe92bded9c4e23d717', '{"name": "cache/79/f6/79f61bc2ac8cac51a9f0c3e039dae13c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b56ac7669ec1eea9c7b6ce7a05d7c6e4', '{"name": "cache/e9/77/e977db2d5dd4995be53ac4ed409db715.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3153b41e83d4cd42d15abcba62a7beff', '{"name": "AA 0433334/photos/Boltaev_Sobir_3x4.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [591, 787]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9a79468086f304df72b963733b9b3fa2', '{"name": "cache/ba/d9/bad907145bf93ba28e9df725feb6b235.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||353f943cb796ccc17c5796155a509666', '{"name": "cache/5e/5b/5e5bd8ea6f54d528985f03cea430052c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1f3286963ab76b795afa15756a125dd8', '{"name": "AA 0433334/photos/Boltaev_Sobir_10x15.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [2008, 2953]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||aba3cf8925517827ed6215c9a2182ba8', '{"name": "cache/6a/8a/6a8ab678f87e500646bb356f0d314447.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9fea1961e0afaf3b21a8d49017664ec7', '{"name": "cache/1e/a7/1ea75adcb2f2a4949c976cee6717735d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||ebe15a2130af0db5a3849f0dab939d32', '["a7fe1031c6150a32af27d159b84f89b5", "9fea1961e0afaf3b21a8d49017664ec7", "c635ff13b41dccb05d4427a2af89e0d8"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b2d72ee27e8a2d3d863acee22a2be61a', '{"name": "cache/e1/43/e1439a0c9f1f493a70dc2d1dd66dce59.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||63bd26b06c4dd6a856478bf9b1215ca4', '["b2d72ee27e8a2d3d863acee22a2be61a", "4f152e19cd1226fe92bded9c4e23d717"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||509f92c130ef72bab2e36ec95634eac6', '{"name": "cache/fd/26/fd2693a52328ee8fc61640b07097d30c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a8582c07c17de17f5280c996e0b46772', '{"name": "cache/8c/be/8cbeb5ef1dd5a050773b0186cb9d6e77.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||31ff8cbd5614532097ce866d192bb66f', '{"name": "cache/39/9e/399e9775f58e79a99f03ed75d90216d9.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b1dc52ccc4cf769aa5acd1aa8b48e10c', '{"name": "AA 4115826/photos/IMG_6122.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [3456, 5184]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c147b2cd09441953f1b0e35a2d17a96c', '{"name": "cache/be/ca/beca238bf44ef4aea0ec0a2d1c72fdcf.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||3153b41e83d4cd42d15abcba62a7beff', '["9a79468086f304df72b963733b9b3fa2", "353f943cb796ccc17c5796155a509666", "142a04f9ade6a4e4ade8e3c092fe3a6d"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||b1dc52ccc4cf769aa5acd1aa8b48e10c', '["c147b2cd09441953f1b0e35a2d17a96c"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9d25ac0dbeac3fa1c94e4abd53a382bb', '{"name": "cache/cf/95/cf9518fa0f60c2113b74865f48d67934.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3172abc7729720fd576c940dda1da7c1', '{"name": "AA 0790165/photos/Scan10002__\u043a\u043e\u043f\u0438\u044f__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [353, 469]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2232fbbe0163bc8a659e02e1a483dfc0', '{"name": "cache/a2/a5/a2a538cf61b22c5ecd4a978a62edc256.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||212c03c5c882127ecde80cbf91a7d6dc', '{"name": "AA 0790165/photos/Scan10002.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1193, 1737]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9e5385419e975cd02223fad8a76b5c44', '{"name": "cache/1f/51/1f515ac91534d1c08964f6be1cc89950.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||212c03c5c882127ecde80cbf91a7d6dc', '["9e5385419e975cd02223fad8a76b5c44"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a848aff70fd657147e64cbfce3440d39', '{"name": "cache/58/7d/587dc07429696c6cafb2f7e879762ee2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||aa6ef005fb97097af4a0fc89136a71ca', '["a594397e874afa640f2fb287e36f4785"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3b3337b10cdbc5ddc5e7970b356ef2d8', '{"name": "AA 8861732/photos/ABDURAKHMONOV_ISLOMBEK_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_1__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [192, 250]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1a8b1440a1b69793e1c2d203fb83a741', '{"name": "cache/40/58/4058dedaa1ab852bd95ee6fc295f31a9.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9f3846f1276b610da2c875e1e80ec856', '{"name": "cache/fa/a0/faa07a586e3b3ee613d4c9fe107c2083.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||3172abc7729720fd576c940dda1da7c1', '["2232fbbe0163bc8a659e02e1a483dfc0", "a848aff70fd657147e64cbfce3440d39", "9f3846f1276b610da2c875e1e80ec856"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1f3e19ea5481fad5f67756991a5d7041', '{"name": "AA 4693480/photos/photo_2019-01-23_12-38-04.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [900, 1200]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||cde216f8c75b9f58b7fdd5f36e0cc207', '{"name": "cache/2d/d8/2dd83895fa4fb13c3eeb40767b8cbc4f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3ed4b6094678908d550a06d16305c6a5', '{"name": "AA 3857974/photos/Abdukarimov_Abdukabir_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_4__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [211, 265]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||196530a211db979dc4568c59088c6100', '{"name": "cache/4d/0d/4d0d760f87d3c5a7aca556476efb95ff.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||00076f4946f713b9bc421534cf7e212b', '{"name": "cache/85/02/85025c4622c9d6aa2d6ea2de3b16edb7.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||1f3e19ea5481fad5f67756991a5d7041', '["cde216f8c75b9f58b7fdd5f36e0cc207", "00076f4946f713b9bc421534cf7e212b"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2e97e27d7ffa3227af7e534ac16b7969', '{"name": "AA 4693480/photos/photo_2019-01-23_12-38-04_2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [853, 1280]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8f0b36fa45778106e62f297abe7ca8df', '{"name": "cache/43/f8/43f8bd3009d34c73d436b9fbfc167ada.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||2e97e27d7ffa3227af7e534ac16b7969', '["8f0b36fa45778106e62f297abe7ca8df"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e852c2c309af4f8f97acacc096691dff', '{"name": "AA 4693480/photos/photo_2019-01-23_12-38-04_3.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [853, 1280]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||900c13fc16feb2b6dc2b96a7ccca1aaf', '{"name": "cache/00/f6/00f611e22a340237bd6eba300a8179cf.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||e852c2c309af4f8f97acacc096691dff', '["900c13fc16feb2b6dc2b96a7ccca1aaf"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||dcd56bbc8262f15e2d9d3138fd38bb16', '{"name": "AA 4693480/photos/photo_2019-01-23_12-38-05.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [853, 1280]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f920bea8636aea193fd76912c40175b8', '{"name": "cache/00/68/0068a81e9ee0f8cc3c126963a6e75a4c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||dcd56bbc8262f15e2d9d3138fd38bb16', '["f920bea8636aea193fd76912c40175b8"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0a48cc1ac7f65b17b77bf7629eca13d7', '{"name": "cache/94/6a/946aacc839b4a994b99581647d344923.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||3b3337b10cdbc5ddc5e7970b356ef2d8', '["0a48cc1ac7f65b17b77bf7629eca13d7", "1a8b1440a1b69793e1c2d203fb83a741"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||aa6ef005fb97097af4a0fc89136a71ca', '{"name": "AA 8861732/photos/ABDURAKHMONOV_ISLOMBEK_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [605, 885]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a594397e874afa640f2fb287e36f4785', '{"name": "cache/36/0c/360c4fde64b46a0c1a541c1a41274e45.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||528a908691075af24358bdc14a0b8078', '{"name": "cache/ce/54/ce54e52058ad4a7a2c05ed906aefaaba.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||fe647451267b2dd6b9e572b9dc02f838', '{"name": "cache/16/97/16971e6698d210ed5b65c821b6aadf0f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||c40344b0587ddd601d53806f819447d5', '["a8582c07c17de17f5280c996e0b46772", "fe647451267b2dd6b9e572b9dc02f838"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||71f5b842d5de84e9fd1e8604960aaf2c', '{"name": "AB 4450997/photos/Scan1_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_11__\u043a\u043e\u043f\u0438\u044f__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [203, 265]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||bed21cbe82ad83075ebe8fc767b70d8d', '{"name": "cache/1b/29/1b295d44503d884569044110d82109a5.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||800ea82aaac42d5c3c54c377bc662dbe', '{"name": "AB 4450997/photos/Scan1_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_11.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [561, 893]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||878d634cdb99972a248208925519f721', '{"name": "cache/93/b2/93b2ec9193fd60dbf1511402a3cbb413.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||800ea82aaac42d5c3c54c377bc662dbe', '["878d634cdb99972a248208925519f721"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||993c1ab65ed7451db25ec4fdbea28eae', '{"name": "AB 3411535/photos/photo_2019-04-03_17-00-16.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [700, 900]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||97c2fb70ee4d562ca0dce579d44c52ea', '{"name": "cache/db/83/db838f4630ad6d8803e90a1a28921563.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e3a508017efb265d80d6ff4717520cb7', '{"name": "AB 3411535/photos/photo_2019-04-03_17-00-09.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [853, 1280]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||04777d9d17db8f9eee6f70959857f64f', '{"name": "cache/f7/1d/f71db86f5d250644f0f2b7e009d0dab5.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||e3a508017efb265d80d6ff4717520cb7', '["04777d9d17db8f9eee6f70959857f64f"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9f8e075e3ecfd88b8046d1e0f5927278', '{"name": "AA 2669994/photos/Scan10003.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [417, 545]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4399459dabe84378778eb7860cd8366a', '{"name": "cache/33/f1/33f17b9e8be9dadb785078d101b51485.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||665f24f9da983e1d09f1525a52cdfd24', '{"name": "AA 2669994/photos/Scan10003__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1185, 1757]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||368b8469bbd44b93b8eb1d31414443b5', '{"name": "cache/62/1f/621fc8e884417fce971f7f454a15f574.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6e2741af5464561a706b830fb89f2306', '{"name": "AA 5748068/photos/Scan10003__\u043a\u043e\u043f\u0438\u044f_2__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [419, 547]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||fc07a5cb04a2644b5d810fb98697bec9', '{"name": "cache/80/7a/807aa7fdeddf0df3fb9971a53a2b3cce.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||654dd519e360323837fc8bbacc46995a', '{"name": "AA 9647057/photos/Scan10003__\u043a\u043e\u043f\u0438\u044f_2.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [337, 445]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1fcdd68b1058d710a8ec5c462cc0bffd', '{"name": "cache/ce/f7/cef768639b5d17df8089ff87d7482815.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||654dd519e360323837fc8bbacc46995a', '["1fcdd68b1058d710a8ec5c462cc0bffd"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||341eefcb6eb61394fff29fc642f57870', '{"name": "AB 4414529/photos/Scan10003__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [413, 565]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||eb0337626a54ac1ccb47633830aae193', '{"name": "cache/fc/8e/fc8e05ac517dc3381e42541212be5906.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||cb78e461a81a71370df56d9312c4c942', '{"name": "cache/71/22/7122ceee676a9ca64137ad37b96ffa05.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||665f24f9da983e1d09f1525a52cdfd24', '["366f154393bc1aba2c1d7f2106cfd454", "368b8469bbd44b93b8eb1d31414443b5"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||128dab15b56aae3e9a970d907331064d', '{"name": "cache/ec/8b/ec8b556e9d459a178db35feebd24aacb.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||71f5b842d5de84e9fd1e8604960aaf2c', '["bed21cbe82ad83075ebe8fc767b70d8d", "128dab15b56aae3e9a970d907331064d"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a7686759b7d92df4e87110169a862085', '{"name": "cache/83/42/83421708a17f29398624cd0d8160c572.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||993c1ab65ed7451db25ec4fdbea28eae', '["97c2fb70ee4d562ca0dce579d44c52ea", "a7686759b7d92df4e87110169a862085"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1033169fa1d84b75af143805cdc61ac3', '{"name": "cache/dc/9f/dc9f10d2840ea77d1d9ad07a016d7cc2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||6e2741af5464561a706b830fb89f2306', '["fc07a5cb04a2644b5d810fb98697bec9", "1033169fa1d84b75af143805cdc61ac3"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||34d0ce19a6622891ecf0415d1d4e50de', '{"name": "AA 5748068/photos/Scan10003__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1215, 1793]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f77cc2cc014af3eec39a8de283464bd1', '{"name": "cache/78/65/7865ab3bf7422568c38768f97f977de1.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||34d0ce19a6622891ecf0415d1d4e50de', '["f77cc2cc014af3eec39a8de283464bd1"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2680304b2905f790e62d2e86fdfe0000', '{"name": "AA 3459096/photos/Utkirbek_Abdupattayev_3x4.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [900, 1200]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c2b91db36617ce31e80483c5d0809da8', '{"name": "cache/0a/ab/0aab76d7c8520d44bc0cfa426bfe32b3.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d33eb50fa24cb1c4f46143c6c7a5dcf0', '{"name": "AA 4518145/photos/Scan1__\u043a\u043e\u043f\u0438\u044f__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [359, 469]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1741df63e3110f4dcd139c45433b1117', '{"name": "cache/22/6d/226da22760071b1ebea3e2554dd49ff2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c302a11f5eeb82b564f82e29e80c84b7', '{"name": "cache/b5/c4/b5c49724840cd3151031569017483d30.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||d33eb50fa24cb1c4f46143c6c7a5dcf0', '["1741df63e3110f4dcd139c45433b1117", "40152b2e251c664890efe0273e3fdc9f", "ec7c5a66ce720609a546b5eac26deb7b"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||341eefcb6eb61394fff29fc642f57870', '["58852bb6a73d80c920d0a2e24544f7c2", "3a13c5380d63b74500d4cdd9c3332c1c", "eb0337626a54ac1ccb47633830aae193"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||2680304b2905f790e62d2e86fdfe0000', '["c2b91db36617ce31e80483c5d0809da8", "c302a11f5eeb82b564f82e29e80c84b7"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5979d1020515f503d9c013d5cf32c332', '{"name": "AA 3459096/photos/Utkirbek_Abdupattayev_full.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [853, 1280]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c6cd82af83b024cf2e6a96c11afe9b34', '{"name": "cache/ab/6c/ab6c7fee909a776572ed9ff6ec5bc039.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||5979d1020515f503d9c013d5cf32c332', '["c6cd82af83b024cf2e6a96c11afe9b34"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||40152b2e251c664890efe0273e3fdc9f', '{"name": "cache/e0/68/e068d7f473a7c31564fc609cfd83918b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a28b16ffb1e2516b1b33cf78e1737587', '{"name": "AA 4518145/photos/Scan1.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1225, 1793]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4e1643d1a75bafdccbacbdbd64d31be1', '{"name": "cache/98/00/980060b769a321819cc36c27328eb4de.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6882794f868ea4b34428eab24573eee4', '{"name": "AA 8287732/photos/Abdullaev_Ziyovuddin_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_06__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [209, 253]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0aaf3d3f58d47b62001c983901394f8a', '{"name": "cache/f8/7c/f87cc7afa83a1e019f16210aca917ffe.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||97908f1e19e9f0de74cd491adc11cdd1', '{"name": "AA 8287732/photos/Abdullaev_Ziyovuddin_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_07.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [525, 711]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||332040f48b01f8f03f68ca60420b5c37', '{"name": "cache/35/0f/350fd5eb5e5bbcd4eb03a42a5902d23a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||97908f1e19e9f0de74cd491adc11cdd1', '["332040f48b01f8f03f68ca60420b5c37"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5f938d9b606fdadd0d6815be0a2d28a9', '{"name": "AA 3570605/photos/File__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [473, 621]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d00b3951882d90518118a08087f5f87c', '{"name": "cache/e5/52/e55265a58476ea29c7df817d4ec0b52b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1f2e42eaf77ba817dd5bb8bc2aaae6c0', '{"name": "cache/fb/9c/fb9c0d25e06a693108b9b74d0b01e74e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ea17271cf14cc027ae50250c6e5da983', '{"name": "cache/77/64/7764fec1a0cd1922fbafdc7fef5fa236.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f6c69e0d0bf3b603c20985186d592ad7', '{"name": "AA 0949244/photos/Abdullaev_Mashrabjon_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_04__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [209, 251]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||00f0f75d0bf727fe14e7a9d105e978de', '{"name": "cache/c2/90/c290025b8c00d1cce990cfab7165c32d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||f6c69e0d0bf3b603c20985186d592ad7', '["00f0f75d0bf727fe14e7a9d105e978de"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||42fd5e18b1ea3c18dcc92aaa4722f67e', '{"name": "cache/eb/8e/eb8e9a259816333a7060749eef9b5292.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||6882794f868ea4b34428eab24573eee4', '["0aaf3d3f58d47b62001c983901394f8a", "42fd5e18b1ea3c18dcc92aaa4722f67e"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0024f9ada3d4a5a05f240ed9126a69dd', '{"name": "cache/b5/c8/b5c8d2e8c512bd6ed38036a34139dd9f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||3ed4b6094678908d550a06d16305c6a5', '["ea17271cf14cc027ae50250c6e5da983", "196530a211db979dc4568c59088c6100"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7839c558dd17d45af41873004ac689c2', '{"name": "AA 3570605/photos/AHMEDOV_BEGZOD_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_15__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [809, 1201]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2be31452351499a984e58030dd4cfbaa', '{"name": "cache/6b/08/6b087196aef0217638528c0fdc3d819b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6286b58ff16864533b26582da18a94af', '{"name": "cache/a8/32/a83275b90910ce9342857e4aeada4636.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||7839c558dd17d45af41873004ac689c2', '["2be31452351499a984e58030dd4cfbaa", "6286b58ff16864533b26582da18a94af"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5e315dd00810dbcfcb4071697a4a84a5', '{"name": "cache/40/75/407555521d0e61e88c65e4b16183636a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||5f938d9b606fdadd0d6815be0a2d28a9', '["5e315dd00810dbcfcb4071697a4a84a5", "d00b3951882d90518118a08087f5f87c", "0024f9ada3d4a5a05f240ed9126a69dd", "1f2e42eaf77ba817dd5bb8bc2aaae6c0"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||818da0958f6154ef54a45f3866b1827c', '{"name": "AA 0806426/photos/Akbarov_Dilmurod.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [353, 473]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||03f6fb2ddc7fb5b6aa40c2751f1116cd', '{"name": "cache/1c/09/1c09f6a0a05078e256e2eea1d708b712.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1ae648afc50ed8758f7b0ad5e2eaef47', '{"name": "AA 3857974/photos/Abdukarimov_Abdukabir_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_5.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [601, 905]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||33def25a56b15aa3aad4fa06d55dbd51', '{"name": "cache/af/6f/af6f1ae549196e35eaeafdbeb6b23526.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||1ae648afc50ed8758f7b0ad5e2eaef47', '["33def25a56b15aa3aad4fa06d55dbd51"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||afcb21574fe759cb84ac2d612ba31d7f', '{"name": "cache/d4/a9/d4a96584415f8d73dd8a3e554cbade48.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||366f154393bc1aba2c1d7f2106cfd454', '{"name": "cache/d4/8d/d48d4414bc242122535c9c0e4265e0a7.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4b6023e57bfdbd3a55b4187da9ba7ea0', '{"name": "cache/21/a1/21a1c884a3bb7685b0057e2d0577d3d7.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||818da0958f6154ef54a45f3866b1827c', '["4b6023e57bfdbd3a55b4187da9ba7ea0", "03f6fb2ddc7fb5b6aa40c2751f1116cd"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1f0e158cb8c611f28b7c9e2939acb70d', '{"name": "AA 0806426/photos/Scan1.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1225, 1785]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||bb8101105c22833741d65dff767d3004', '{"name": "cache/89/6d/896d055f76526b316150a655c7f31506.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||1f0e158cb8c611f28b7c9e2939acb70d', '["bb8101105c22833741d65dff767d3004"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0e1271a582f39e0b9189fbe0eeab21f7', '{"name": "AB 5480612/photos/Akhmadjonov_Azizbek_3x4__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [545, 707]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||68d8ecd59224febf058b97569a0dee4d', '{"name": "cache/d4/6c/d46c560de2eff2f91b6b0ecd0c7d73b5.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||472a6c3634814dfbea9673720a495976', '{"name": "AB 5480612/photos/Scan1.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1225, 1785]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||09ab75d886dd2c927b2d87f68eef34f3', '{"name": "cache/3e/87/3e877ddd5f4e7ae0954f68dc6e4963ed.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a5b7fa5c404ea3804160aef21aa932b5', '{"name": "AA 8103683/photos/Scan1.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [387, 525]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||50792d9071f60d13e8afdeaae49a8e3a', '{"name": "cache/f0/73/f07339794d2885e81240c3b875eb3c0f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||79ecbdf4bdb2f1ff88f0facdbd2f83f9', '{"name": "AA 8103683/photos/Scan1__\u043a\u043e\u043f\u0438\u044f_2.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1201, 1857]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3b87f8687b5b1818ab16624cfdeefad0', '{"name": "cache/6b/12/6b12a56f57964b3560354e5eb2496e6c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||79ecbdf4bdb2f1ff88f0facdbd2f83f9', '["3b87f8687b5b1818ab16624cfdeefad0"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||226caeeea2842763ec26c52fb5ffee77', '{"name": "cache/27/e2/27e2337ad0c51288c6dad4d0d6d292b6.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||472a6c3634814dfbea9673720a495976', '["b234a016d302940dca011b913340ee37", "09ab75d886dd2c927b2d87f68eef34f3"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4daae46b486a1e0b4f7c2abe53451f2c', '{"name": "AA 1781783/photos/4654646.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [900, 1200]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8b4f8a918a955b62a1fa75693dcfab37', '{"name": "cache/b9/e8/b9e82018588064c463125d8624ab1632.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e61efab571a5efb3880a4963730d53f7', '{"name": "AA 6859242/photos/SAM_3936.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||43a09948d92d6411a963b34f96fde502', '{"name": "cache/2e/45/2e4598ccc743aab72dd6cb5e77e41bb3.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||e61efab571a5efb3880a4963730d53f7', '["43a09948d92d6411a963b34f96fde502"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||173aa1ae116a154314d4d96a80a628a1', '{"name": "KA 0827007/photos/79-1__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [411, 533]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||21bc8024fedc2c3bbc805ee400ff61e5', '{"name": "cache/99/1a/991aa6db9d74f7c48ebad6e4c879fe84.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d862636f13c5b9587e698f6f0864bb41', '{"name": "cache/83/8b/838bf4e8b4a94bc558b1f3b7445fc695.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||a5b7fa5c404ea3804160aef21aa932b5', '["d862636f13c5b9587e698f6f0864bb41", "50792d9071f60d13e8afdeaae49a8e3a", "226caeeea2842763ec26c52fb5ffee77"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||52a08c517a8fcf6ef76bd5f1f32126e6', '{"name": "AB 0624458/photos/Scan1.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [417, 543]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4bb453e41e56d800cdcd233dfd298a41', '{"name": "cache/88/49/884900f262671faec51184232b983f18.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d437d92901223cb695101b05b87754f3', '{"name": "AB 3460279/photos/DSC_1954_EL_3X4.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [709, 945]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||35f4f6e0ab5fc3b6299a28ab7378f7b3', '{"name": "cache/bb/e9/bbe90fc96570216d7e5c0217e1cedb3b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a0eb79e884e6c20eaafebd8c3202af65', '{"name": "cache/f4/b8/f4b85f4035b30d890cea70129c24ed5d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0186b550cd3a3e7068855f75551575ba', '{"name": "AB 4002797/photos/Scan1__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [419, 535]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c1849b0c6d6344db4fe698ee8d811015', '{"name": "cache/eb/21/eb21cb56d5b8b9d0aa8ebd951243f491.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0d8254f3bfbb82661870ee5537d90bc7', '{"name": "cache/bd/d9/bdd9539adb1a76b3c40eae484b5a7a22.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||52a08c517a8fcf6ef76bd5f1f32126e6', '["4bb453e41e56d800cdcd233dfd298a41", "f27a5d827294aef0512123e671be1225"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||d437d92901223cb695101b05b87754f3', '["d9af1b9d24d187b6be9d155be94946cd", "35f4f6e0ab5fc3b6299a28ab7378f7b3"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||0e1271a582f39e0b9189fbe0eeab21f7', '["68d8ecd59224febf058b97569a0dee4d", "0e73f04b90ebd64f9e362d24b238a8b7", "a0eb79e884e6c20eaafebd8c3202af65"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e615f817ae603595c4f4523d14182d2f', '{"name": "AA 1781783/photos/55588888.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [3000, 4512]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||17087c122bf3d55f975e9c2d2ea3a5f4', '{"name": "cache/3f/80/3f8026f1c668172681690d3b2dae5b60.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ac9ff5e45db819ae2998a55fc3fb7a6b', '{"name": "AA0431347/photos/DSC_0001.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b3f9bd6f7adce261f0e9ad00af11d121', '{"name": "cache/a3/b4/a3b45eca8baee222521eee9273f913cd.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9a4d19bfa16454f8ca77f08acb58c5eb', '{"name": "AB5063432/photos/photo_2019-03-25_10-35-19.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||044bcfdfe55d95cb83777e7693c6f3c2', '{"name": "cache/f7/0a/f70aa60e7995a27d40c47bee30c8a2d6.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||9a4d19bfa16454f8ca77f08acb58c5eb', '["044bcfdfe55d95cb83777e7693c6f3c2"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9f78645a0506771bbabbd4b8e57964aa', '{"name": "AB0872678/photos/IMG_6709.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1720, 2246]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||48cf6a8cbb55c7274f5bf8e1bf9a4c06', '{"name": "cache/65/ad/65ad1dcbd8e5bd35ba06e2a52bae00f5.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b2fdbe43b2771e8130d9d758fc65dcda', '{"name": "AB3513815/photos/SAM_3938.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5bc9bf42ddc247a5018102903ccaf80b', '{"name": "cache/39/84/3984d921aeaeab4e66cd413b6ba3b865.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4fc169feeca559d3354e91294943479d', '{"name": "AA7996730/photos/Yuldashaliyev_Azamatbek_3x4__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [187, 241]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||967b477b4d7a8c7cdf4e889a302a2a60', '{"name": "cache/66/ab/66ab167992f663cf7aafe77e52f53aa4.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c40dc9f076fab2500e5dc2402f3e5681', '{"name": "cache/f7/b7/f7b7e5d25622034f8751737cf7f91cd4.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||e615f817ae603595c4f4523d14182d2f', '["17087c122bf3d55f975e9c2d2ea3a5f4", "49cb9ce9a0182adad1456ea1e40418ee"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c311f2182b54c4bda5f444833af428fc', '{"name": "cache/c4/99/c499578e31fbcf2053742a0dbfaa5239.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||ac9ff5e45db819ae2998a55fc3fb7a6b', '["c311f2182b54c4bda5f444833af428fc", "b3f9bd6f7adce261f0e9ad00af11d121"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d22c7c722117e82b7557e872ff69aa91', '{"name": "AA0431347/photos/DSC_0002.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1181, 1772]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||022010236955359063307c6eb010add5', '{"name": "cache/72/95/72953885d189eafdd97f6e1bb7a534c9.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||d22c7c722117e82b7557e872ff69aa91', '["022010236955359063307c6eb010add5"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0fc4719831f0379eccc803542981a5f7', '{"name": "cache/f1/1a/f11adf4e1ac3b46e7a89b5067fccb57c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||4fc169feeca559d3354e91294943479d', '["0fc4719831f0379eccc803542981a5f7", "c40dc9f076fab2500e5dc2402f3e5681", "967b477b4d7a8c7cdf4e889a302a2a60"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f27a5d827294aef0512123e671be1225', '{"name": "cache/e9/e2/e9e270196853279b24d43bbb9a8dbfe9.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||65cf600408f1ed777d05f44961630873', '{"name": "AB 0624458/photos/Scan1__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1221, 1789]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||687802a4c3e3e473c1180bdcb4473496', '{"name": "cache/b1/70/b17098ab7ca14eed06e603cd19d58f5d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||65cf600408f1ed777d05f44961630873', '["687802a4c3e3e473c1180bdcb4473496"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||cf7e75b94fc2bcdb95ad574530943ebe', '{"name": "cache/b8/7c/b87cf2d1df368019d151c413a4b39bc9.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||9f78645a0506771bbabbd4b8e57964aa', '["48cf6a8cbb55c7274f5bf8e1bf9a4c06", "cf7e75b94fc2bcdb95ad574530943ebe"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||bb63c6af4029f1b6e1c4d5af9fc8d020', '{"name": "AB0872678/photos/IMG_6710.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [2304, 3456]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f72127692327b05fda8891a5123239a2', '{"name": "cache/f6/ad/f6adc56370a3220a34e001abec4f473f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||bb63c6af4029f1b6e1c4d5af9fc8d020', '["f72127692327b05fda8891a5123239a2"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ab8601e6b729d2104c0ebc3ced2325af', '{"name": "AA7394055/photos/Scan1__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [407, 531]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||96972084f3bb6012971160af36908be5', '{"name": "cache/b5/04/b50414984bb2224a54e97b485eaec85f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1f11bfd995012f051b6565cbfe5c0bd9', '{"name": "AA7394055/photos/Scan1__\u043a\u043e\u043f\u0438\u044f_2.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1225, 1825]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||4daae46b486a1e0b4f7c2abe53451f2c', '["0d8254f3bfbb82661870ee5537d90bc7", "dd2c858d7b99f0d06fd7386c278da6cd", "8b4f8a918a955b62a1fa75693dcfab37", "85d715b6fd0726cdfa3700a871c7ea3e"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||ab8601e6b729d2104c0ebc3ced2325af', '["5feb84fd5e1fd3ee78d5853acbb88329", "96972084f3bb6012971160af36908be5"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||b2fdbe43b2771e8130d9d758fc65dcda', '["9cf9f4f55b66984eb7f8da6a526459bb", "5bc9bf42ddc247a5018102903ccaf80b"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8535ff9e9fdd34b9d585ab7b0f2f8a16', '{"name": "cache/9e/5d/9e5d5cb12a421a0655ea35863e60a849.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||1f11bfd995012f051b6565cbfe5c0bd9', '["8535ff9e9fdd34b9d585ab7b0f2f8a16"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||478046a70269fc72767bf7a50b05569a', '{"name": "AB3511838/photos/DSC_0001.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c963f6a7fc3eb6c9fd879640455c51b7', '{"name": "cache/8a/01/8a01f14e0af65758516ba985e57e4cbc.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8cd6044392213f1b180f0164a64d0564', '{"name": "AB3511838/photos/DSC_0002.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1181, 1772]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||dba64993c28775d539b4e0ec383ec6ea', '{"name": "cache/e2/24/e2240e40d03f5c95549e06daf019149f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||8cd6044392213f1b180f0164a64d0564', '["dba64993c28775d539b4e0ec383ec6ea"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1e0c4b9f4bd4cf04d8f433f747538d64', '{"name": "AA7371797/photos/3__4.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [900, 1200]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2b30231cc35e03cf42107973decfd7ff', '{"name": "cache/a6/af/a6afb6f82c8deea75cf9a2598dee1868.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||dcc9219e91e200aecaa59cf8ab2905d3', '{"name": "AA7371797/photos/10___15.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [3000, 4512]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a71f0b2970f8ed057a18ab479d789c0b', '{"name": "cache/a7/36/a7362049331de97e0365cbb9fa50e5c0.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||dcc9219e91e200aecaa59cf8ab2905d3', '["a71f0b2970f8ed057a18ab479d789c0b"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||750c9316b760e3f00faa9c4563c0c111', '{"name": "AA4784036/photos/Rakhimov_Mukhitdin_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_09__\u043a\u043e\u043f\u0438\u044f__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [549, 721]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0ae70860f08a1f2fee2f4066cfcf59f7', '{"name": "cache/83/a3/83a37cae3bc90b40d19bbebf863e26cf.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7952f06cc535b70320720cb3144e773b', '{"name": "AA4784036/photos/Rakhimov_Mukhitdin_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_09.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1617, 2401]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||60135de0d28053ddfaf823eddf14a75e', '{"name": "cache/ad/be/adbeb26883a65bb83de3135b2364aaff.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||7952f06cc535b70320720cb3144e773b', '["60135de0d28053ddfaf823eddf14a75e"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||dd2c858d7b99f0d06fd7386c278da6cd', '{"name": "cache/d6/db/d6db6e1106f497f755429c5b9dd014b8.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2b031637b18d58b0aa8c9c4babfae651', '{"name": "AB0433187/photos/Scan1__\u043a\u043e\u043f\u0438\u044f__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [375, 513]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||94d100da66d6b6cd09882314a83f17a7', '{"name": "cache/c4/52/c4525222edeb319c082217ec17f70778.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d3fc5300338422f480b0b5e139009b0d', '{"name": "AB0433187/photos/Scan1.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1233, 1761]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6bdc463edb27b8c21ada56a88924122c', '{"name": "cache/49/fd/49fd4c82215e6818a99ac5ffd2bd450b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||901ce1d18dee7ff36ba27f07c1e86d1b', '{"name": "AB0123527/photos/Tulyanboyev_Elyorjon_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_8__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [180, 240]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||95dbc4ae6626f4c0169167d5de3af0e4', '{"name": "cache/43/37/4337a2948443bb3e4681bf611221002c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||93b55639e962f3d4db52b0560f04fede', '{"name": "AB0123527/photos/Tulyanboyev_Elyorjon_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_8.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [577, 881]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3eccc2e9fa6cea683436f4dd4296e7f1', '{"name": "cache/5b/f6/5bf689b401f8c1e24d98eb3ee1e32826.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||93b55639e962f3d4db52b0560f04fede', '["3eccc2e9fa6cea683436f4dd4296e7f1"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8aec355d2f8dd287918178f3dfe45766', '{"name": "cache/d8/ac/d8acc4dab8fc6d37f1fe35094d78b86d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||cb8699e02cd02bcb1439b9ee6fd45d29', '{"name": "AA7339407/photos/2.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||680dde2a71343d85b82d60f719b1a68b', '{"name": "cache/b7/cc/b7cc9a049ac5e66b006d93f82a38400c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||04057396a9cfd9bacc3ec16d09477948', '{"name": "AA7339407/photos/1.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1181, 1772]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||25827b06d95955b19d56cc875c7d33fd', '{"name": "cache/ee/4d/ee4dc5e06496567ab189361d3156118e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||cb8699e02cd02bcb1439b9ee6fd45d29', '["680dde2a71343d85b82d60f719b1a68b", "649907517e912efb4146e3fab28c807a"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||d3fc5300338422f480b0b5e139009b0d', '["462e0049a34265a0f5f9019998bfb06f", "6bdc463edb27b8c21ada56a88924122c"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||478046a70269fc72767bf7a50b05569a', '["d54796f513621e8d6899d6f5ebf77a73", "c963f6a7fc3eb6c9fd879640455c51b7"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||1e0c4b9f4bd4cf04d8f433f747538d64', '["2b30231cc35e03cf42107973decfd7ff", "0eea0f9af57bb793412f6781df49c6dd"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||750c9316b760e3f00faa9c4563c0c111', '["0ae70860f08a1f2fee2f4066cfcf59f7", "924e32a82d344945c6b621892bd07260", "ec3790cf4983dab651ae9de334e13806"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||04057396a9cfd9bacc3ec16d09477948', '["25827b06d95955b19d56cc875c7d33fd"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||85d715b6fd0726cdfa3700a871c7ea3e', '{"name": "cache/35/cd/35cd07eefe8a322cd7dd5048f3271a71.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||49cb9ce9a0182adad1456ea1e40418ee', '{"name": "cache/a1/9f/a19fb1fa0f3597c38449bbb134094fe9.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||649907517e912efb4146e3fab28c807a', '{"name": "cache/4a/9c/4a9c4908fa19544439774a713a104505.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9bca16931a85768c1b70b19ea2f88120', '{"name": "AA8824250/photos/ARALOV_KOMOL_hujjatlar_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_01.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2918665137b07a9140b2370c4f274417', '{"name": "cache/8f/08/8f0815fed21aed10b37f391d773baead.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5ca0b4d1e370e1c65e0c03c1ef34e7cd', '{"name": "AA5766829/photos/12.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2663271bbe540a49455bd873081edbe5', '{"name": "cache/fe/d6/fed6457df0bc25e07bd67e3dcdfc67cc.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e852472097d3e9bc690ce2d6ca5b26fe', '{"name": "cache/5c/0e/5c0e95f1f977f9f245a76d76badb80b0.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5f0d6200de716e3e4bfbca6aec0cacd5', '{"name": "cache/20/fa/20faf1be2cfd6ad6bb98321522c0d4cc.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||901ce1d18dee7ff36ba27f07c1e86d1b', '["5f0d6200de716e3e4bfbca6aec0cacd5", "95dbc4ae6626f4c0169167d5de3af0e4", "8aec355d2f8dd287918178f3dfe45766"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||924e32a82d344945c6b621892bd07260', '{"name": "cache/ec/14/ec1471b0651ea6f9d1dcbb78d7a27c2c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d54796f513621e8d6899d6f5ebf77a73', '{"name": "cache/4d/fa/4dfa24789263d7dad76b2adc7bae74b0.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0eea0f9af57bb793412f6781df49c6dd', '{"name": "cache/f9/f2/f9f233769515b89aad724d5220d83f6d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5feb84fd5e1fd3ee78d5853acbb88329', '{"name": "cache/e5/b6/e5b6e292e15896d9a41c91a1ee74b60f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1d15129cadb284b4a3fcf02834d72e0e', '{"name": "AA7821295/photos/Abdurakhmonov_Mansurjon_3x4__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [178, 241]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6d5a9e53fcf4bf508ae623d6960af88f', '{"name": "cache/15/fe/15fea319622b73c202608155764dfbc5.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5508b2b2942b3ad73c24005433b6337c', '{"name": "AA3178421/photos/Jumaboev_Abrorbek_Rasm.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [503, 368]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||37085f616c3ec4e6d5c52a24aab2cbd7', '{"name": "cache/b2/0b/b20bbbe89f6ab5f805d3d4dcc857bcf0.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||5508b2b2942b3ad73c24005433b6337c', '["37085f616c3ec4e6d5c52a24aab2cbd7"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||aa80a0ce93da81351cdf603a6ab8ba7b', '{"name": "cache/2e/cb/2ecb4f7fa95e3049c45d7019f5e2462f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||12cf1a9577d84ce79f72d0c4ecd91cce', '["8cfcb4605cf279ac48d93c4c1e38f395", "11ea022b2e0924ed258100b5d5791c47"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||12cf1a9577d84ce79f72d0c4ecd91cce', '{"name": "AA8824250/photos/ARALOV_KOMOL_hujjatlar_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_02.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1146, 1736]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||11ea022b2e0924ed258100b5d5791c47', '{"name": "cache/2e/ea/2eea2d9d82001f811a6468a2dd83bd01.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||737e20de3c847ffd335cd7b0ea79c350', '{"name": "cache/ff/a5/ffa56cae1fc975fbba454abfd52b63f6.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||5ca0b4d1e370e1c65e0c03c1ef34e7cd', '["737e20de3c847ffd335cd7b0ea79c350", "2663271bbe540a49455bd873081edbe5"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3aee0f8fbdac4df17c0597a6183c2fc7', '{"name": "AA5766829/photos/SAM_3925_\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [3456, 4608]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||52a271f9466b90552bbd717f7d25d754', '{"name": "cache/1d/f9/1df903c98970b1b7fb8e0126bad039ce.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||3aee0f8fbdac4df17c0597a6183c2fc7', '["52a271f9466b90552bbd717f7d25d754"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5a2cff00a23c3785d14829ed4b2265b0', '{"name": "AA6351738/photos/Akobirov_Ulugbek_foto_resume_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_3.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [184, 234]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||33406aff762cf244a5c289c31db2e4b3', '{"name": "cache/c8/bb/c8bbfff87108ff233858d63c37646f9f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||eef2933733a508923fa8db17f9bcc95e', '{"name": "AA6351738/photos/Akobirov_Ulugbek_foto_resume_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [585, 901]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0c3d2eedb2750cb09771ac11514a578a', '{"name": "cache/a9/b3/a9b31a22a88a59621bfced7c8b271de6.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||9bca16931a85768c1b70b19ea2f88120', '["2918665137b07a9140b2370c4f274417", "7d81149e000f4dd1ba8476bbd0232c1b", "aa80a0ce93da81351cdf603a6ab8ba7b"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||1d15129cadb284b4a3fcf02834d72e0e', '["6d5a9e53fcf4bf508ae623d6960af88f", "3f056a0f8f2691eb6570720cccc68a74"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||529c9bbba63bc1a2723af6d8638dc025', '{"name": "AB1037118/photos/Scan10001__\u043a\u043e\u043f\u0438\u044f__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [371, 501]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7ecb8db0252fd44f3c176e2aab3fcef9', '{"name": "cache/9a/7e/9a7e44139a58f601193f51697e0aa717.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||17d7bb964a7a6949339c2ccb8fdde5d5', '{"name": "AB1037118/photos/Scan10001.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1185, 1769]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||11e02ade84c118cdb88095edca1f2405', '{"name": "cache/27/75/27757f445e796c28495a411446819d1c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||17d7bb964a7a6949339c2ccb8fdde5d5', '["11e02ade84c118cdb88095edca1f2405"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b99565ff3deddaa4807c91cf0b8e49e6', '{"name": "cache/c6/cd/c6cd7e25b14af8c2325bc0359e23f6e6.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||bd86c8d45059c9542e7e0a0f2a021206', '{"name": "AA5131928/photos/IMG_8299_\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [709, 945]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||cb8aefbb52fede0e59e79a2986685de1', '{"name": "AB7064706/photos/Allanazarov_Abdugani.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [187, 245]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2f49848e3dd90d6d935c941d9f597e0e', '{"name": "cache/b1/bd/b1bde759c49c7b1c80d3a5738d0d3de0.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f0c61208e03f383ec4c779acbf4929a4', '{"name": "AA0771320/photos/25.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8216de018ba5f2d9e19140a384cb9632', '{"name": "cache/e1/90/e19021eec61d38509f938eb62e71498a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4765fca21d2eda846c68bea17ddcb385', '{"name": "AA4680174/photos/Scan10001__\u043a\u043e\u043f\u0438\u044f_2.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [365, 481]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2dc3d74a18fa7e5a1113331ecf82cbfc', '{"name": "cache/7f/d0/7fd013a94ce2ebb37394b4ac6cf13b29.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||4765fca21d2eda846c68bea17ddcb385', '["2dc3d74a18fa7e5a1113331ecf82cbfc"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c88d6cbd9234a619bcb493d3c34f02df', '{"name": "cache/7f/da/7fda1b2d2c6d599cc6bbc9921b6d5e16.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||529c9bbba63bc1a2723af6d8638dc025', '["c88d6cbd9234a619bcb493d3c34f02df", "b99565ff3deddaa4807c91cf0b8e49e6", "7ecb8db0252fd44f3c176e2aab3fcef9"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||798cbee6afdd0e6dee81da1b8b55da3a', '{"name": "AA5793126/photos/Scan10001__\u043a\u043e\u043f\u0438\u044f_2.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [381, 515]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||fe20b7c5c352a6022662c2a7e790dee0', '{"name": "cache/ab/96/ab96509fe5855fee3e285f7c5128c19c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9be7c88676498c58de61ba764d98f2a1', '{"name": "cache/9a/76/9a7681b8d5c0168afbad5906324708d8.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6c8ee93e8dd4a633791a2377a39c6e12', '{"name": "cache/3a/cf/3acfec99a1258d68247d3721bc8e026f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||85d185ac51126ac29b36639f2619071f', '{"name": "AA5793126/photos/Scan10001__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1217, 1785]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e023d0f7073fa43499569c8dfc42f3f1', '{"name": "cache/bf/3d/bf3d7165a519bed029e33ac7cf6af4bb.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||381b57fd82d5618d803c6ca268dc44f3', '{"name": "cache/b8/25/b825227a9c8c6f82ee77bdfa83fe791f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f6964f3326e1b638cded673c1fc57710', '{"name": "cache/ea/ae/eaaea143d75357124ba84e26792409a6.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||85d185ac51126ac29b36639f2619071f', '["e023d0f7073fa43499569c8dfc42f3f1", "f6964f3326e1b638cded673c1fc57710"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1133dc6d25172733271cbdcea0161d85', '{"name": "cache/67/f7/67f7e8d98248b7e2192e363161609680.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f25d5112fdb3baf4624ed0a014a69b42', '{"name": "AB 4002797/photos/Scan1.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1225, 1785]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e2a9f430bf5dc09abe31ba931a832635', '{"name": "cache/93/04/93042f8b62d1bb4e6531331b21d46524.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||aac77f715d60467c6238d95409fe3dc3', '{"name": "cache/10/db/10dbfca5501a62c51d86778e5baea35c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||cb8aefbb52fede0e59e79a2986685de1', '["a4a93fd601a135db0d0398a9763d7ec7", "9117fd047a1f41c2e232ef04920a0de6", "aac77f715d60467c6238d95409fe3dc3", "2f49848e3dd90d6d935c941d9f597e0e"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3f7c3fdfee6355383a889b817cdd5a08', '{"name": "cache/c6/49/c64966e88f6959dd0b207dfad4160bc0.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||170a4028d46c69b1615f2501540af7d4', '["df56b7c728c2de42d94c535374d02f2e", "9d6be527df5ef49b25d6759358294f0b"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||170a4028d46c69b1615f2501540af7d4', '{"name": "AA5131928/photos/IMG_8300_\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [2362, 3543]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9d6be527df5ef49b25d6759358294f0b', '{"name": "cache/0f/2c/0f2c95dc45ab35a7e7fdfe2a0067d89a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||bd86c8d45059c9542e7e0a0f2a021206', '["3f7c3fdfee6355383a889b817cdd5a08", "b4d90058e60b9e931fce18f22ac9aa1d", "6c8ee93e8dd4a633791a2377a39c6e12"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0084991314fbb07b4742fb689ea92936', '{"name": "cache/e1/70/e170380a9dcc37860f38562a9b0dc7c6.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b04077efe88ab4616dad939d85b29461', '{"name": "cache/84/37/8437f38a0a51e8f766ec0c71ffd79684.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||798cbee6afdd0e6dee81da1b8b55da3a', '["381b57fd82d5618d803c6ca268dc44f3", "fe20b7c5c352a6022662c2a7e790dee0", "b04077efe88ab4616dad939d85b29461", "9be7c88676498c58de61ba764d98f2a1"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9117fd047a1f41c2e232ef04920a0de6', '{"name": "cache/2b/aa/2baac745ebbb52f41b08feba2cd99b1a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a4a93fd601a135db0d0398a9763d7ec7', '{"name": "cache/a8/61/a861f758c7ecf07fd8a4982f45731684.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3a13c5380d63b74500d4cdd9c3332c1c', '{"name": "cache/fe/4b/fe4bad5c9de3883c7eca0e57456a491f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a873affab5e645eae211fc6531beecc9', '{"name": "AB 4414529/photos/Scan10003__\u043a\u043e\u043f\u0438\u044f_2.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1081, 1729]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0f115125d516401659eec0e31a58a26d', '{"name": "cache/6c/fc/6cfc5a698e34087ebb01af7e69c457da.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||a873affab5e645eae211fc6531beecc9', '["0f115125d516401659eec0e31a58a26d"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||58852bb6a73d80c920d0a2e24544f7c2', '{"name": "cache/b8/ea/b8eadaad83a4f638a21c886adeafd4a0.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6249b282e066dba196af2552e3a894e8', '{"name": "cache/f6/cc/f6cc6b878e92a81e1c564518a5460ae7.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||67c16d754402bfc7985182600597937b', '{"name": "AA0771320/photos/25a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1181, 1772]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0eaa6f54fbe03244550559392abd2a8f', '{"name": "cache/08/e7/08e78d38157a89e99e9f5ada6f89ca06.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b4d90058e60b9e931fce18f22ac9aa1d', '{"name": "cache/9f/79/9f794ee5d4db318aed98d89af72ef752.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||df56b7c728c2de42d94c535374d02f2e', '{"name": "cache/27/37/27378d06afdfac0df6aa70d98ca215b0.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a9de297244d66054823bd48238dd616c', '{"name": "AB0480958/photos/Scan1__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [355, 471]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2762ddf90bb2b66050b93d36d0afe459', '{"name": "cache/9b/82/9b8226825b158440e22505bce9552867.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2443769b4431142a576ea4b6664af90c', '{"name": "AB0480958/photos/Akhmedov_Oybek_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_06.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [585, 893]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3b1ea483ff583f1a38c187c8131875b7', '{"name": "cache/0a/3b/0a3b38f6902b3ed2cffd6545e8ee7f88.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3ea6cdbdd90c6ccd6eab5dcd21d9ba70', '{"name": "cache/40/ad/40ad90e947d81db06549b67e596f5366.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||2443769b4431142a576ea4b6664af90c', '["b32c1a1cf396a592a14afff83c5df477", "3b1ea483ff583f1a38c187c8131875b7"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7d767e33c257eff0e01a1da4609836cf', '{"name": "AB6905339/photos/Scan10003__\u043a\u043e\u043f\u0438\u044f_2.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [351, 487]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||60700970d187c9b1b4e5016275ec9f43', '{"name": "cache/a1/12/a1125bbb32b4c07aaed539d3c741d3f9.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||cbd4c00e1c6b5ec7f60866b44a7c5319', '{"name": "AB6905339/photos/Scan10003__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1209, 1761]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1a4a1f61205af43d63a2876897dc65a8', '{"name": "cache/30/fe/30fe08742e5eabeea774f26f8e5ebed9.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||cbd4c00e1c6b5ec7f60866b44a7c5319', '["1a4a1f61205af43d63a2876897dc65a8"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8017c2261fec84795127815c83ccaaad', '{"name": "AB2609170/photos/1_2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2667ef12072147dc992cd669e18da341', '{"name": "cache/89/33/8933e38584f3b34ad55c4914298b91a3.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f6da86be8cbf9a59e3d9d74210485cd0', '{"name": "AA8250560/photos/Azizov_Akhrorbek_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_17__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [193, 254]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||72afcd908f4dfa481bfb7e42cd35bd5b', '{"name": "cache/d8/46/d846480ed134673c15c83206695aad8a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||67b02e436cc53a0d2a7e26c255ecd6ff', '{"name": "cache/77/3d/773d133f745f5cda39c15ccd9b4afc76.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||7d767e33c257eff0e01a1da4609836cf', '["60700970d187c9b1b4e5016275ec9f43", "67b02e436cc53a0d2a7e26c255ecd6ff"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c2fc6ccded953035c3b12b5f74574c27', '{"name": "AA2261194/photos/Alimov_Dilshod_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_10__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [181, 241]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||8017c2261fec84795127815c83ccaaad', '["2667ef12072147dc992cd669e18da341", "23f50d971473a21ad2c113499228b157"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||67c16d754402bfc7985182600597937b', '["0eaa6f54fbe03244550559392abd2a8f", "e52b18b12e090b48e5af8079708d07eb"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||f6da86be8cbf9a59e3d9d74210485cd0', '["1676c68203c03b06790ebce7d913fc4a", "72afcd908f4dfa481bfb7e42cd35bd5b"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a4d6c45d829c7f733eb2500779a50fcf', '{"name": "cache/0b/2b/0b2bb4b423f4e0ea1dd3976a95ed595a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d44da6e36d880208ba7b1d502d41df27', '{"name": "cache/33/ee/33ee6e11465d87ad8f5821a61a3dc565.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||819bcf5bbd0231764921e391c7f54293', '{"name": "AA7790548/photos/Ismoilov_Jamshidbek_Rasm_3x4.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [504, 378]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d43a328abf54bacf06f67618870ce7cb', '{"name": "cache/46/f2/46f261393f4aa207663644c6b7b875d1.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||819bcf5bbd0231764921e391c7f54293', '["d43a328abf54bacf06f67618870ce7cb"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f3d916013247d0be6870a61bd06d02be', '{"name": "cache/7d/5a/7d5a88a4731d2b5cb6f8944f51d9d799.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||a9de297244d66054823bd48238dd616c', '["3ea6cdbdd90c6ccd6eab5dcd21d9ba70", "f3d916013247d0be6870a61bd06d02be", "2762ddf90bb2b66050b93d36d0afe459", "d44da6e36d880208ba7b1d502d41df27"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b32c1a1cf396a592a14afff83c5df477', '{"name": "cache/c0/2e/c02eda46e13eae126b46bb3454d5691d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||dffad052e237c06c5a17162666fc08b7', '{"name": "AA3445472/photos/Scan10001__\u043a\u043e\u043f\u0438\u044f__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [361, 485]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c1e23b04bbcad85f2431a95b85ca5f29', '{"name": "cache/ff/9e/ff9e4f97dd18e5fa5e31b2b0acb8b597.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a37846d55be069c2f908305239d8bf72', '{"name": "AA0631333/photos/5454.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [300, 400]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||57ae43a790ab46a1feb01fecb958ca94', '{"name": "cache/09/17/0917c3b749966c1f15bc434ce35f828c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e5e23e899c2cbfb3361871d0b17b1749', '{"name": "AA2349938/photos/Bobokhonov_Ural_3x4__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [483, 647]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4e25a0500061e706df3376a78b522f5b', '{"name": "cache/b1/80/b1803352aef189e344f066602b0e8023.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f90936bb0434cf97d46435cec4526a31', '{"name": "cache/a3/cf/a3cfec908da7f2c609d1eee48ca1357f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||c5f6768e7f181025ec9cd9e9bbed6fd7', '["a4a30e4be3f6d336c9bbe1a081a0d7df", "3463df05053bad120208acd8d35373af"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c5f6768e7f181025ec9cd9e9bbed6fd7', '{"name": "AA3445472/photos/Scan10001.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1209, 1769]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3463df05053bad120208acd8d35373af', '{"name": "cache/7e/3f/7e3ff665993d8a687eba16408f3b18ca.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c15618ee815a344129bcbc5151f6f467', '{"name": "AB4891523/photos/Bolibekov_Farkhodjon_3x4.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [413, 531]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||08b69478e9a693b9c8d709e8a5591037', '{"name": "cache/cd/82/cd8268a0cf0517fb2029086ede5ceb03.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7864d969bc6409f39dd9f99a5366a85e', '{"name": "AB4891523/photos/Bolibekov_Farkhodjon_10x15.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1181, 1772]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f32874072017e61c3ff81ab5a8e234ea', '{"name": "cache/77/01/7701464b2adfef1fe3ddd6f97ea8e59e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||7864d969bc6409f39dd9f99a5366a85e', '["f32874072017e61c3ff81ab5a8e234ea"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||aaba08f7685ec9f59d750350369cec26', '{"name": "AA2462149/photos/Bakirov_Akhror01_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_26.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [170, 228]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6346bfa6319acd1dc24b205e4a9cdb4a', '{"name": "cache/f7/ea/f7ea0fb99ff342524ce058737c841682.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4295e2711f0c82f5a5cd892988a485bb', '{"name": "AA2462149/photos/Bakirov_Akhror01_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_24.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [629, 933]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ce314c311b206a9cf9bd12a0385cf69b', '{"name": "cache/4d/1f/4d1f7838e1465c0983380c8653d2e08e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||afb975fd6d9851fd26cc38d3ed645eb2', '{"name": "cms/about1.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [480, 350]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8080985c828eba4251cf08f44f9044eb', '{"name": "cache/59/e3/59e3f04eaafc07d6879d2c6256826ad1.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [480, 350]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||afb975fd6d9851fd26cc38d3ed645eb2', '["8080985c828eba4251cf08f44f9044eb"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||dfb47d7bfd88c7c6d11d308d1aea1d8c', '{"name": "cms/about2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [480, 350]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ce464de9daf70101255f12c69fb7a0d0', '{"name": "cache/e2/84/e284fda68b79d75aa2096464bcedbfb6.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [480, 350]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||4295e2711f0c82f5a5cd892988a485bb', '["fc7e9e7f6fa4ae68f33735dd5de56970", "ce314c311b206a9cf9bd12a0385cf69b"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||a37846d55be069c2f908305239d8bf72', '["57ae43a790ab46a1feb01fecb958ca94", "48c4b5f56b55a7a4269dc9063578080b"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||dffad052e237c06c5a17162666fc08b7', '["c1e23b04bbcad85f2431a95b85ca5f29", "f90936bb0434cf97d46435cec4526a31", "ab0ee7cfdeace01aa1b5f520f1f5f30c", "e24fb68a319d3f71d1ad1eeb982ff7d0"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||aaba08f7685ec9f59d750350369cec26', '["7a00d4541729ceb79914a353ffd42056", "e25528a9e3ea71004573ed8a8162852a", "6346bfa6319acd1dc24b205e4a9cdb4a"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||dfb47d7bfd88c7c6d11d308d1aea1d8c', '["ce464de9daf70101255f12c69fb7a0d0"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||486c3f8f95f120ff5a51ec4d948e196e', '{"name": "AA3055678/photos/Atakhanov_Bekhzod_3x4.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||761803429b3a22f86be99a2142c5cf76', '{"name": "cache/2f/42/2f42fdb8c73ce7047ae2729b8fd150e5.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c7430695d87d9feeca11c92f30b9479a', '{"name": "AA3152675/photos/DSC_0002.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9e287eb216b65ca63bc0a4053e1c78fc', '{"name": "cache/96/53/96532e5a4a6dcbd16cae15d05187fa6b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e25528a9e3ea71004573ed8a8162852a', '{"name": "cache/a2/11/a211ee28c1e662fd7f666180e54d476a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||78b8bef311e7d73aef0f1ddf7a3b699c', '{"name": "cache/b9/ae/b9ae3d75369ecb2b2b5e2eb7abd82346.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||02cbe8fc0d894e47c65be5a8c6eded0f', '{"name": "cms/feedback/about2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [480, 350]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a28a8009568ac7b80ddab822ed678ba7', '{"name": "cache/d1/91/d191edfac160ac3256c64892fc9d2375.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [170, 170]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||02cbe8fc0d894e47c65be5a8c6eded0f', '["a28a8009568ac7b80ddab822ed678ba7"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6789ca922e609f6732fc7191ae33e003', '{"name": "cms/avatar_3ecZRYa.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [170, 170]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||aff6a5a703f61686b55e69f12bce242c', '{"name": "cache/09/fa/09fa72e85c4a566cec0aac94b73ef47a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [170, 170]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||6789ca922e609f6732fc7191ae33e003', '["aff6a5a703f61686b55e69f12bce242c"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0961a7ab439c1cbdb05ce649169b2df5', '{"name": "cache/8a/d2/8ad2a59e88157c599b0190a1319f9bdb.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2824b11cf564a2b52655156d5be59d2c', '{"name": "cache/cd/6e/cd6ec3a40a8579219aa3a45b9307890b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||24b5b945da75c7e0feecd5d1923abce5', '{"name": "AA3055678/photos/Atakhanov_Bekhzod_10x15.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1063, 1772]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f621fc02d4ff24cb35337a624f4a7cb8', '{"name": "cache/6c/e3/6ce39a921e38d86ba42f05ae928b2c65.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||09a60b7200e4475d6539d8fc6ee843d7', '{"name": "cache/6c/e3/6ce39a921e38d86ba42f05ae928b2c65_xsAG7mc.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d9af1b9d24d187b6be9d155be94946cd', '{"name": "cache/67/9f/679f4631f84dede84786d0a30bdc4301.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d0f0d0285afa2627ff35fc4915e828aa', '{"name": "cache/cd/bd/cdbdd04f4eec3b55c0c3db4e886a0ef4.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||c15618ee815a344129bcbc5151f6f467', '["08b69478e9a693b9c8d709e8a5591037", "d0f0d0285afa2627ff35fc4915e828aa", "78b8bef311e7d73aef0f1ddf7a3b699c"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||16f07ee400bc278fb8305c13e4ed9026', '{"name": "cms/about/interface-portada.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1900, 1200]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0d85a72932f77cc8069b1e20bc75e929', '{"name": "cache/22/7f/227fe4a8ba43c0a472119ede72aed912.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [480, 350]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||16f07ee400bc278fb8305c13e4ed9026', '["0d85a72932f77cc8069b1e20bc75e929"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||80ce4f60e3312f914cf85bb47271bad1', '{"name": "cms/about/f358147560cc9e514649a0ccbe468153.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [750, 500]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8f2587c8bbf54510b54ba151055c5656', '{"name": "cache/e3/66/e36607b9100f0023a035776b75527709.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [480, 350]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||80ce4f60e3312f914cf85bb47271bad1', '["8f2587c8bbf54510b54ba151055c5656"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4b85e3547ebaa5a574b145f2093788e4', '{"name": "cache/d5/f4/d5f4f51441bca5358b172f8a94ea2b9b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f43b716c24266c8096a1ac827403f549', '{"name": "AB 3460279/photos/DSC_1953_EL_.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [2136, 3216]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4adf299121e70d45aa2ae437b6ff2c8c', '{"name": "cache/b0/76/b076ae8c564f420096c71170a826b732.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||24b5b945da75c7e0feecd5d1923abce5', '["4adf299121e70d45aa2ae437b6ff2c8c", "09a60b7200e4475d6539d8fc6ee843d7", "f621fc02d4ff24cb35337a624f4a7cb8"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3c5d6a6e291a1ccf72b9518ffdbbcbc6', '{"name": "cache/65/92/659250b1298f64258967be5a3d5e03d1.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||486c3f8f95f120ff5a51ec4d948e196e', '["0961a7ab439c1cbdb05ce649169b2df5", "3c5d6a6e291a1ccf72b9518ffdbbcbc6", "761803429b3a22f86be99a2142c5cf76", "4b85e3547ebaa5a574b145f2093788e4"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e24fb68a319d3f71d1ad1eeb982ff7d0', '{"name": "cache/94/6e/946e40b3f18bf179f30db41b374ebf5a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a4a30e4be3f6d336c9bbe1a081a0d7df', '{"name": "cache/91/e7/91e7002971010ae40385729206ca0d3e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ab0ee7cfdeace01aa1b5f520f1f5f30c', '{"name": "cache/4d/2f/4d2f3b9a33bb4c2a89a42c64ae165cbe.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||dd8da4bd7ac0a2cf01063f522a85bd96', '{"name": "cache/1e/b5/1eb5942219f75d7d9e108d821a0da806.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||f43b716c24266c8096a1ac827403f549', '["dd8da4bd7ac0a2cf01063f522a85bd96"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3b7f33fa739350f4741f7afbeb71b531', '{"name": "cache/aa/7b/aa7b972d69e9ddcf3502a32d55482a2c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||dab67fb84a0a17634ec033f8b34517e2', '{"name": "KA 0827007/photos/80-1.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1181, 1772]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||fe149d463af5ed270ccb535753523da4', '{"name": "cache/39/a0/39a02173270414a50a0386ae0de1049c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||866a64a00589477eb7668233b37e239e', '{"name": "cache/96/95/969513e5ab22a8c49da1fd238af36ba2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2628bc065a3c3439b17e8ff5883006b7', '{"name": "CC1231231/photos/\u0420\u0438\u0441\u0443\u043d\u043e\u043a_V3veAif.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [2424, 1740]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6acf92d73b250ad8135c77fd012e679a', '{"name": "cache/87/58/8758bba7a9c83116d9247e2c93e571f7.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f47be28797b42939746482a0f30914c0', '{"name": "CC1231231/photos/\u0420\u0438\u0441\u0443\u043d\u043e\u043a_9CUTvVJ.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [2424, 1740]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||cf367499107ac57651909866bf6a0dd3', '{"name": "cache/bd/04/bd044bb0c00cc8e3df70ea7eaf86592b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a5c73e2923b075c68394636d126b036b', '{"name": "CC1231231/photos/\u0420\u0438\u0441\u0443\u043d\u043e\u043a_fZTTYKK.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [2424, 1740]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||25ef507c78761c7599178fa4f0a1632b', '{"name": "cache/6e/58/6e5806fbed7f593d3c82c22f570dce4d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||987c87313f147094886220f237977e1c', '{"name": "CC1231231/photos/\u0420\u0438\u0441\u0443\u043d\u043e\u043a_riFjrtB.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [2424, 1740]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8e1d37d077a9ef98a6311c9963aec16a', '{"name": "cache/49/47/494708c766cae997120e2298ab9a1690.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c4816436532c17c4c7ca17b6d1cf89e9', '{"name": "cache/30/84/308493e03fe27212346b2f9b79b975e1.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||2628bc065a3c3439b17e8ff5883006b7', '["6acf92d73b250ad8135c77fd012e679a", "212d5b43f14dbbc1e5a11d1765c5540c", "720b276450adb27c5865ab28ff42bb51", "c4816436532c17c4c7ca17b6d1cf89e9"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a17e69dc1ca37b3272316d0b45a18e3f', '{"name": "cache/ee/c1/eec163b08988a28a3db95337417d37fc.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||2b031637b18d58b0aa8c9c4babfae651', '["a17e69dc1ca37b3272316d0b45a18e3f", "e852472097d3e9bc690ce2d6ca5b26fe", "94d100da66d6b6cd09882314a83f17a7"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||462e0049a34265a0f5f9019998bfb06f', '{"name": "cache/38/75/3875986e2aa1bdb4ef088687d75492ad.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9cf9f4f55b66984eb7f8da6a526459bb', '{"name": "cache/02/08/0208864405cf1264959973408270b2af.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||94ea7bec9a467dac627704fbb417f5df', '{"name": "AB3513815/photos/SAM_3939_\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1181, 1772]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2d206c157b5787495bf71f81caafa6eb', '{"name": "cache/59/20/59206af301799244cbaf7a26c4c50872.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||94ea7bec9a467dac627704fbb417f5df', '["2d206c157b5787495bf71f81caafa6eb"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||212d5b43f14dbbc1e5a11d1765c5540c', '{"name": "cache/d4/a5/d4a5ad9aeb6cf9efbf01963ad1ccf0ae.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ba416f26dd6154f4000a8975021cc91e', '{"name": "cache/12/f1/12f12e83c0e22aa35739f20ab1eca273.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c0f6a32c4ca844732a17c6d4ea3a18ad', '{"name": "cache/0b/70/0b702ea7e278e3971470d2f2c099c062.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||f47be28797b42939746482a0f30914c0', '["c0f6a32c4ca844732a17c6d4ea3a18ad", "cf367499107ac57651909866bf6a0dd3"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9e95dc31c12903e349cf84a84bb73037', '{"name": "cache/59/3d/593d28389ac2877727474d69e4f01574.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||a5c73e2923b075c68394636d126b036b', '["25ef507c78761c7599178fa4f0a1632b", "9e95dc31c12903e349cf84a84bb73037"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||14f8b8fabbff5362904786d04de0094b', '{"name": "cache/a9/19/a919a8e4b3b35d183e2ed940688c1917.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||987c87313f147094886220f237977e1c', '["8e1d37d077a9ef98a6311c9963aec16a", "14f8b8fabbff5362904786d04de0094b"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||720b276450adb27c5865ab28ff42bb51', '{"name": "cache/f4/0e/f40e812fdbf7baead7c0dbb602de349a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||636c6f6b03e41a131f46b25244439fb0', '{"name": "cache/1a/88/1a88399c8b395e9698298bb056bb9c22.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||173aa1ae116a154314d4d96a80a628a1', '["21bc8024fedc2c3bbc805ee400ff61e5", "636c6f6b03e41a131f46b25244439fb0", "3b7f33fa739350f4741f7afbeb71b531"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||dab67fb84a0a17634ec033f8b34517e2', '["fe149d463af5ed270ccb535753523da4", "ba416f26dd6154f4000a8975021cc91e"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||dcdc20ab52416372c185388b10af41f4', '{"name": "cache/b3/cc/b3cc0b0b0f7d9ac394a9cb7859201dfb.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d8e2a8ea8604122cf651f88f6f98351e', '{"name": "AA3152675/photos/Aripov_Bakhodirjon_full.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1181, 1772]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||c7430695d87d9feeca11c92f30b9479a', '["9e287eb216b65ca63bc0a4053e1c78fc", "d4c0ac695a6feffad8532eb8e68a02b7", "dcdc20ab52416372c185388b10af41f4"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0775c2964994f5ae8f76f42a9727d106', '{"name": "cache/c0/ec/c0ec063da0aca869409e7af530d95c28.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||87aca0691c213e24a35b83160603438e', '{"name": "cms/feedback/\u041f\u042d\u041a1.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1024, 683]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||266e868c0f467c3e3ac4fe97de8ded6b', '{"name": "cache/06/7d/067d132e2c911d67e4b3e16e43c33e77.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [170, 170]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||87aca0691c213e24a35b83160603438e', '["266e868c0f467c3e3ac4fe97de8ded6b"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||51b1d7a0b72aee5f5c7f89439eb8f11e', '{"name": "cms/about/4-11.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [750, 500]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a38ec17d39cc5dd4b9d459477cb2755b', '{"name": "cache/e2/84/e2843081f6f264f5b4a75a2296fdb818.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [480, 350]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||51b1d7a0b72aee5f5c7f89439eb8f11e', '["a38ec17d39cc5dd4b9d459477cb2755b"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||222d91b639c32c13ec2f7d939f4d1ebc', '{"name": "cache/dd/35/dd35ff79cecd845fd83269881b3b8159.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||e5e23e899c2cbfb3361871d0b17b1749', '["222d91b639c32c13ec2f7d939f4d1ebc", "4e25a0500061e706df3376a78b522f5b", "2824b11cf564a2b52655156d5be59d2c"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d4c0ac695a6feffad8532eb8e68a02b7', '{"name": "cache/7d/27/7d2779889528e4f098088782ecc16841.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4eea75e044ac3010442163bc5dece329', '{"name": "cache/a1/7f/a17fa7c549204418573c73b685e5cd46.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||d8e2a8ea8604122cf651f88f6f98351e', '["4eea75e044ac3010442163bc5dece329", "0775c2964994f5ae8f76f42a9727d106"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||48c4b5f56b55a7a4269dc9063578080b', '{"name": "cache/13/e4/13e42e6d8581e40f4e3025f98775ea7c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ea06f34f2ae3c5a1ff05ea4f0bc70183', '{"name": "AA0631333/photos/65658558.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1000, 1500]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7f6143043a69022a0930c615d9d32935', '{"name": "cache/c1/a7/c1a7f2a4eee61b63d38e38dd8e410d1c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||ea06f34f2ae3c5a1ff05ea4f0bc70183', '["7f6143043a69022a0930c615d9d32935"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e347a6e02e4ad0eb017ce628e24af882', '{"name": "AA0771336/photos/IMG_8232.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||925d0004ea8e6a94d8b37ebfed859daf', '{"name": "cache/69/eb/69eb1d57f2572ffd2f53545b6e2d4b3b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3c8b0e33ebc7d9a7fcd4d8b564e10ea5', '{"name": "AA0771336/photos/IMG_8231.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1181, 1772]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4a8cbfc0c254bb3917bdc31e813de000', '{"name": "cache/27/c8/27c8ffd504a4eb4f530fcaa3f7fdf701.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||3c8b0e33ebc7d9a7fcd4d8b564e10ea5', '["4a8cbfc0c254bb3917bdc31e813de000"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8bde555fb90216906290be9aac9c8988', '{"name": "AA1216680/photos/Scan1__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [367, 511]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||66394ba0083ae70754545d31099d99e5', '{"name": "cache/00/ac/00ac335b8305a1a13be2b2503392d00c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||657c4e386e708ef7d4e76016b2f346e4', '{"name": "AA1216680/photos/Scan1.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1081, 1833]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d1c0d01c4a0c74dd7b5b7c21539acff2', '{"name": "cache/6b/2a/6b2a10e6a430ceb5c4fc4264429b8dc6.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1324b31125ee008d0d784762b0d3a9fc', '{"name": "AS1231231/photos/362d5110d9e1001997b31ab15406e4ec.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1000, 750]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e0ba714629ea6fc5e28428aa07c40a01', '{"name": "cache/57/79/5779051061b4736e4e4100cc4f1a7851.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||1324b31125ee008d0d784762b0d3a9fc', '["e0ba714629ea6fc5e28428aa07c40a01"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1ccfc4de5fccfe8617f96206ce33946f', '{"name": "AS1231231/photos/362d5110d9e1001997b31ab15406e4ec_Odozy7M.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1000, 750]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7f48a4ab47610e81af8ae79cf6727e51', '{"name": "cache/b0/bd/b0bd7254a654963b09da3d0fcaeadedb.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||1ccfc4de5fccfe8617f96206ce33946f', '["7f48a4ab47610e81af8ae79cf6727e51"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||55e9e8ff27628bc80d25caf5c6029a79', '{"name": "AA4035452/photos/Burhonov_Azizbek_Khudoyberdiyevich_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_05__\u043a\u043e\u043f\u0438\u044f__\u043a\u043e\u043f\u0438\u044f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [203, 268]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1f1844cbda8bd8faccb7b39547b8e956', '{"name": "cache/05/38/05387ad4d7b0e510f3eec8c1420a6b60.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||da6a58ef6ad09b106613a531370c248e', '{"name": "AA4035452/photos/Burhonov_Azizbek_Khudoyberdiyevich_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_05.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [609, 925]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6676dc217c6850243a28284d93351737', '{"name": "cache/2b/b6/2bb69371805411ac851415abb641fa12.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||657c4e386e708ef7d4e76016b2f346e4', '["cf5bb9f0cc1ff982c8812051714a807d", "d1c0d01c4a0c74dd7b5b7c21539acff2"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||ba330fd0e910970f7e1299c4616e90f5', '["9c4615867332754b3aac4a88977e7a54"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7dbea7e423c977c2fdfc350fb16636a8', '{"name": "AA3607974/photos/Scan1__\u043a\u043e\u043f\u0438\u044f__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [405, 497]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d7b978afbc4b5e99d6d8104e8eeea7cd', '{"name": "cache/63/69/6369034d882bd60b617d9a09d3388fb3.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c1b63742d5bd706eb23368cc486ec31c', '{"name": "AA3607974/photos/Scan1.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1225, 1785]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||39079de40e2eb3ecb463ef785c264c41', '{"name": "cache/7d/5c/7d5cc5e1ca60605835e42e7e3e486c78.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||c1b63742d5bd706eb23368cc486ec31c', '["39079de40e2eb3ecb463ef785c264c41"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||80fadf10fa36de8bb76706472dbe2110', '{"name": "AB3513300/photos/Scan1__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [349, 477]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1d7bad92541cf53542df52161f713b32', '{"name": "cache/71/bc/71bcb18ad537619b84bdeb69e9261f66.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f7c4b1d9e3f1cbe0944d46975919f374', '{"name": "AB4933629/photos/Scan10001__\u043a\u043e\u043f\u0438\u044f__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [405, 547]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||29e68df40aa123e2e131e15330545b3b', '{"name": "cache/b9/f9/b9f90a8ebb309b000eb42550b76bfb93.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||582d0e6bfcc6f5505ded9ae38f4bb314', '{"name": "AB4933629/photos/Scan10001.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1161, 1729]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||bb0a026400710f6806d2de7cbaa9d322', '{"name": "cache/25/2b/252bb6ff6c4b4045afacbc6f3829b20d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||23d595506e0ce589e0ab7430d3b9f001', '{"name": "cache/64/35/6435b0fceebfa819c2ca7fd7d0b735f8.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||80fadf10fa36de8bb76706472dbe2110', '["c9e1ae83f85915bf750b5634f720ad09", "1d7bad92541cf53542df52161f713b32", "23d595506e0ce589e0ab7430d3b9f001", "56127ad0a0751f1a99d2af7aff5e6b7f"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c9e1ae83f85915bf750b5634f720ad09', '{"name": "cache/4e/bf/4ebf0f958cc6dfd0951ab403a409d777.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||80f3c0c4f036492ca3bb747e8269c4a0', '["f14b36728fff069c5468d9ec7e1ff31b", "82f4a142aece1de5f726460e257408ea"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||54dc50cb220c694762cf0884ba6729a5', '{"name": "cache/eb/01/eb01a714a14cb1b9d3fe1e617026c25f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||80f3c0c4f036492ca3bb747e8269c4a0', '{"name": "AA4564565/photos/4555968.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2f1546e0426f60c8322eb722d64caafc', '{"name": "cache/68/41/68416a057fe7efae38a6c59e23f96493.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||21cc1e2b27df3e9f2f2359ef1db4c65d', '{"name": "cache/54/19/54199244e1baee42a1a4d13acda51c2f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||87566255c47249e23671924603234c53', '{"name": "cache/38/3e/383ed24a1cdd37cd4846cc86dca1cb3c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||7dbea7e423c977c2fdfc350fb16636a8', '["d7b978afbc4b5e99d6d8104e8eeea7cd", "87566255c47249e23671924603234c53"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||58c303f1233d191b8832fc7c9b79f5e7', '{"name": "cache/d2/f3/d2f32d3053659732fa188d1d67401dd3.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0e73f04b90ebd64f9e362d24b238a8b7', '{"name": "cache/3e/fe/3efe8ff7ff32d598a2f89d9f1a151a3b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b234a016d302940dca011b913340ee37', '{"name": "cache/11/7b/117b46aae7b33cf703da9ea1888bba3b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b5f87f06306fe2913c4456f7e418e070', '{"name": "cache/4f/41/4f411d5c1005ff057d8a08256c20dea2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||582d0e6bfcc6f5505ded9ae38f4bb314', '["bb0a026400710f6806d2de7cbaa9d322", "d1107f7545c0e10ca10f530aa12dc0c2"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||586ea2d1c29463efc6e7108a7a9bf8eb', '{"name": "cache/d4/da/d4da2b6cba58a176d6a534509ed0a291.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||cf5bb9f0cc1ff982c8812051714a807d', '{"name": "cache/0a/c6/0ac6776cfe2f63ed9fa6dfc4afade324.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7a00d4541729ceb79914a353ffd42056', '{"name": "cache/dc/1f/dc1f8cdf40de7685d7c92e45487a06a2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||fc7e9e7f6fa4ae68f33735dd5de56970', '{"name": "cache/87/ee/87ee6b520d6d3bb2ee88bed383d89f7c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||56127ad0a0751f1a99d2af7aff5e6b7f', '{"name": "cache/ad/23/ad23c85729fb95446d3e40b8924149c9.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f14b36728fff069c5468d9ec7e1ff31b', '{"name": "cache/3b/d3/3bd334e31ae5697ba3cd9419feb07301.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||32c868edc4800957db0558aaf968f12d', '{"name": "AA4564565/photos/4555968_Fd8HKZo.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||57a76ee715b48a799fb4fc20ce3b160d', '{"name": "cache/ea/f8/eaf89cb8c456fca45053323885e7b067.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||32c868edc4800957db0558aaf968f12d', '["57a76ee715b48a799fb4fc20ce3b160d"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||e347a6e02e4ad0eb017ce628e24af882', '["a7c6691aeb3adb029dc67b97cfc55763", "58c303f1233d191b8832fc7c9b79f5e7", "925d0004ea8e6a94d8b37ebfed859daf"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||82f4a142aece1de5f726460e257408ea', '{"name": "cache/37/92/379270b39cac9333d835094c9fa1e33e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9e15c63705ae856ba196c4135e89b609', '{"name": "CC1111111/photos/4555968.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||59ca7fef293c2682202b82e443019aaa', '{"name": "cache/3c/41/3c41f7101d032da49043f2e7ba4aedfc.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||cdf1d0de9e88a51eb289667ed119bb8b', '{"name": "CC1111111/photos/4555968_JN86bqd.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e02ac160394a4766eecfc8c49d16e848', '{"name": "cache/1a/fb/1afbf1a4f4f4a004972ad4a9c016915f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||580dbbd8d4d5a48963882cd4a55b8c47', '{"name": "cache/84/32/843256b5c174294c7281b99a594a51ab.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3517fafc5a764355c8b403d06aeb99f9', '{"name": "cache/a7/84/a784cafe0f44c496770c3d2ec5a8c8eb.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||fa62f6e93e03d8f1a46efb099b71be40', '{"name": "cache/e5/22/e52219bb71b57159e94f65dfd5b8ad73.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||039979f4bf333e6e5be6c72c8f9c88e2', '{"name": "cache/32/1e/321e61cdf3a8dfcb200d994f48836195.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||63a194e4b81ebd71c673ac1ee55adde5', '{"name": "cache/23/72/2372a78013ffbbfba56da97669cb22f5.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||9e15c63705ae856ba196c4135e89b609', '["fa62f6e93e03d8f1a46efb099b71be40", "59ca7fef293c2682202b82e443019aaa", "63a194e4b81ebd71c673ac1ee55adde5", "580dbbd8d4d5a48963882cd4a55b8c47"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3fc0ca5d5bad822ad2cac5ea8133e090', '{"name": "cache/24/ee/24eec8546d3f37a065bb09f9abb3100c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||cdf1d0de9e88a51eb289667ed119bb8b', '["3fc0ca5d5bad822ad2cac5ea8133e090", "e02ac160394a4766eecfc8c49d16e848"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||abfc81a55f4e18157184194f6146da35', '{"name": "AA3333333/photos/file_3.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [90, 90]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||10c80bb74c89813c37fe82c17c5af717', '{"name": "cache/a5/da/a5da299b801dd3acb654c708ad6f0511.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9a4f96b14e4b2561e63b73d569ab0943', '{"name": "AA3333333/photos/file_3_wo8vmuq.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [90, 90]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||19f9f7f84b974a7f2f87971d05ce67da', '{"name": "cache/b3/6c/b36cf565146aa425bb53e9f7f3e5e647.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||9a4f96b14e4b2561e63b73d569ab0943', '["19f9f7f84b974a7f2f87971d05ce67da"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||da6d4831e0f77140afb2d55dfec2b07f', '{"name": "AA3333333/photos/file_3_2yr0M0y.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [90, 90]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||eeb3b8ef932320827bdde4231cb365ca', '{"name": "cache/a8/4e/a84ed72b2a1e749f84251ef5161f2343.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||da6d4831e0f77140afb2d55dfec2b07f', '["eeb3b8ef932320827bdde4231cb365ca"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6eb6957e0272ea05a844297c847eb56f', '{"name": "AA3333333/photos/file_3_AH4PoIX.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [90, 90]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a603817a6f37e26357a4559ede784948', '{"name": "cache/e9/d3/e9d3df0160c28f9821c15c3ad51f1086.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||6eb6957e0272ea05a844297c847eb56f', '["a603817a6f37e26357a4559ede784948"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6785fae5ca811e190eccdf1bb738660d', '{"name": "KA0367720/photos/s-h-i-e-l-d-logo-F89847BD30-seeklogo.com.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [300, 300]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||330b1f1f54ac94e2fa4efce5f3cbc2a4', '{"name": "cache/6c/3f/6c3fc40367a33e32944d395327de39ca.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f76ac006434b64cf0c854b760e96a445', '{"name": "KA0367720/photos/s-h-i-e-l-d-logo-F89847BD30-seeklogo.com_e11N1V3.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [300, 300]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a735ca081182b3096eaf759ffd446e93', '{"name": "cache/e8/ee/e8ee8ab0f68f8f735139ecb5e57c9f5d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||679cdebcbc1168cb97e8fc9bb0ae2fb5', '{"name": "KA0367720/photos/s-h-i-e-l-d-logo-F89847BD30-seeklogo.com_xdP8I01.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [300, 300]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||44443ffd485edad4b4224ad04b73ad67', '{"name": "cache/3e/a3/3ea3d5243ef53d77227e73ed70f39974.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||17cccc04eb0ede8f80a04fd4e792a247', '{"name": "KA0367720/photos/s-h-i-e-l-d-logo-F89847BD30-seeklogo.com_z8MXQXz.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [300, 300]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a225922e79ccf5b2d902e089810d0bf7', '{"name": "cache/45/5a/455ac1691205710094ae014c9d4e2ece.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4dad5762b3199f15997a66db9a30b45a', '{"name": "cache/10/72/10727a61f12cc9ad4f330d59a7947baf.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||abfc81a55f4e18157184194f6146da35', '["bd70f712110c83336e57f894f0c290ae", "10c80bb74c89813c37fe82c17c5af717"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||f76ac006434b64cf0c854b760e96a445', '["a735ca081182b3096eaf759ffd446e93", "039979f4bf333e6e5be6c72c8f9c88e2"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||679cdebcbc1168cb97e8fc9bb0ae2fb5', '["44443ffd485edad4b4224ad04b73ad67", "5f1b6606b40fccf946f0ab3ee5840ceb"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||17cccc04eb0ede8f80a04fd4e792a247', '["1257e86f2ac97f731242007758d80718", "a225922e79ccf5b2d902e089810d0bf7"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5f1b6606b40fccf946f0ab3ee5840ceb', '{"name": "cache/15/cc/15cc19ec80fa4f067e5e583773dc1d95.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1257e86f2ac97f731242007758d80718', '{"name": "cache/40/47/404746ac0d12853c367ef75f98b0f665.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0dcef73d31ddad04a27ed89371500786', '{"name": "cache/37/e8/37e87171e348c1771eb6b7bc1440b94e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||6785fae5ca811e190eccdf1bb738660d', '["4dad5762b3199f15997a66db9a30b45a", "0dcef73d31ddad04a27ed89371500786", "330b1f1f54ac94e2fa4efce5f3cbc2a4", "3517fafc5a764355c8b403d06aeb99f9"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||bd70f712110c83336e57f894f0c290ae', '{"name": "cache/91/82/9182d1730c50f1cccda224a9747c2c7c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||372046d30459d4a95e88ff14d1b732a3', '{"name": "cache/80/83/8083902599b95e02582932d68e998b6c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||19427f534835271377f42c5a7b8ae570', '{"name": "cache/be/57/be5748764a2784a573bec1306b7eac6c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||19662cd29fdd9a51a8e23c9a2575de69', '{"name": "cache/e5/a3/e5a3591eb1e75c5a7b19d050473a104f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||f7c4b1d9e3f1cbe0944d46975919f374', '["19662cd29fdd9a51a8e23c9a2575de69", "29e68df40aa123e2e131e15330545b3b", "54dc50cb220c694762cf0884ba6729a5", "b5f87f06306fe2913c4456f7e418e070"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d1107f7545c0e10ca10f530aa12dc0c2', '{"name": "cache/b6/72/b67264e9fce802aa8923f3d17ba8e20a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1d188d5094e9064ba64f59a9f870b469', '{"name": "AA1118753/photos/IMG_1047.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1600, 1200]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||872f7a69109a133522e93f91acae251b', '{"name": "cache/6a/14/6a14900be68c36b554c37671b5922710.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||20d1035f8a23f3aaad58e2034b265660', '{"name": "cache/70/f4/70f4562d2a687586bf6d01ae2890141d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f1fb48d30d8cf66e3658050c111d5487', '{"name": "cache/07/82/07824b6bc935bed76fe00343f62ec81e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||12d462444441e3b4dd03add54d599f5b', '{"name": "cache/68/62/686296d6fb6af35837febbc66de0950f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ddaa7770ab585c314ab5d3ea8e26362c', '{"name": "AA1118753/photos/IMG_4047.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [4032, 3024]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||fb4f9a0faca0c60ed18fabbe543bab91', '{"name": "AA1118753/photos/IMG_1036.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1600, 1200]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4aab648b8534b196c0fd1986e1b12fac', '{"name": "cache/cd/94/cd941098431c46848f6bc5a73672431d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||714fce91211d2d1d5272920f35579ac1', '{"name": "AA1118753/photos/IMG_1034.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1600, 1200]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||78e0eef3a2cd5b65ec3785cd95083f80', '{"name": "cache/2f/8d/2f8d9fa7e94f492d06c0fd4baada86d6.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||921daf2f8abba7472d6a4dc115746206', '{"name": "AA1118753/photos/2012-10-28_12.51.02.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [2560, 1920]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b8041165573396a1e4a24116e8e82724', '{"name": "cache/44/13/44139d918daa47fd21e26b9bed7e556d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a6b2da7c56cb39dd89d2363fd1925602', '{"name": "cache/d8/22/d822017f1e748398a46a4c17a3dc3dd3.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||30a0d9c0c5325122c70877e48b5ae331', '{"name": "cache/3e/f4/3ef488d6f8c2057765c737a0513dc020.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3df7cefcf0617265607cd1a53a3713f2', '{"name": "cache/c4/47/c44747c6a29403e41d9882814e308800.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||fb4f9a0faca0c60ed18fabbe543bab91', '["3df7cefcf0617265607cd1a53a3713f2", "4aab648b8534b196c0fd1986e1b12fac"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||84c6f73a919c2a629f91bc5ce4999aa3', '{"name": "cache/e9/28/e928cac61221a61463bfb2b6b3ed9d48.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||714fce91211d2d1d5272920f35579ac1', '["78e0eef3a2cd5b65ec3785cd95083f80", "84c6f73a919c2a629f91bc5ce4999aa3"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a6f7d36e28a4de75fff6def04538db29', '{"name": "cache/3c/f4/3cf4a64a26772a527b220feb257e670f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||921daf2f8abba7472d6a4dc115746206', '["a6f7d36e28a4de75fff6def04538db29", "b8041165573396a1e4a24116e8e82724"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c6008c466632dce62921a255b76861e9', '{"name": "cache/18/67/18676f304ca14a32c18cd43070d6bf32.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||1d188d5094e9064ba64f59a9f870b469', '["a6b2da7c56cb39dd89d2363fd1925602", "872f7a69109a133522e93f91acae251b", "c6008c466632dce62921a255b76861e9"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5c8738dba430b02d1e5aea474dab7980', '{"name": "cache/bf/e0/bfe0c7f1122a8e6fcd0a1500a58866f6.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ec3790cf4983dab651ae9de334e13806', '{"name": "cache/28/52/285288f2c60c4d5bbab01f429b874dcd.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a0813cbc4ac223bf7da77dfdde5b2e97', '{"name": "cache/a3/d9/a3d9204ae802112153da33f6177a0494.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9025f52fccf6d1e155c31d6597023e57', '{"name": "cache/ce/11/ce1121bc382885857932bd2f4d3803be.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||ddaa7770ab585c314ab5d3ea8e26362c', '["9025f52fccf6d1e155c31d6597023e57", "a0813cbc4ac223bf7da77dfdde5b2e97", "5c8738dba430b02d1e5aea474dab7980", "30a0d9c0c5325122c70877e48b5ae331"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||963d88a584603ea031e147348c5ad5e2', '{"name": "AS1111111/photos/file_4.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [340, 340]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||850a31725b3d570ab4c4bc967aa0e370', '{"name": "cache/87/8d/878d56fd6a65520edbc5da633c268d87.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a59635c82a723291fd8d0bf73d7561ed', '{"name": "AS1111111/photos/file_4_15b7dRe.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [340, 340]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f3474eca6539f722205a3be376384e81', '{"name": "cache/6c/c3/6cc31fea53c1aee60ff0977ca620a221.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||a59635c82a723291fd8d0bf73d7561ed', '["f3474eca6539f722205a3be376384e81"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ed18100aa1a5c2a39e1eb49aebfb1267', '{"name": "cache/ff/06/ff06d83ea7eb5cffc1147667f1227c26.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||74524171b17cd10d4e34192596804ebf', '["a90211f66a7e7af3592a03ee92e3d8b6", "31d197cae0a67a8cae567f5fc2c05a75"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7bff34edca1763f50e6292a010438240', '{"name": "cache/aa/b9/aab981c375665be8878067ca091567ae.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||963d88a584603ea031e147348c5ad5e2', '["850a31725b3d570ab4c4bc967aa0e370", "7bff34edca1763f50e6292a010438240", "ed18100aa1a5c2a39e1eb49aebfb1267"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||921aeeceab2b2be89919a8974670a2ec', '{"name": "RR4444444/photos/file_4.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [340, 340]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a7c8ca071cb363529ecf219c27723f26', '{"name": "cache/0f/06/0f06dbe16adcfd11e75094ce39700fff.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||432289d58ba01e2cc6f14f8ef7f37dd8', '{"name": "RR4444444/photos/file_4_RO0NJrr.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [340, 340]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||304dcc1bdef690cd58ca93474a1c20e8', '{"name": "cache/91/f1/91f126d99c945bacc5d7146809eb316f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||432289d58ba01e2cc6f14f8ef7f37dd8', '["304dcc1bdef690cd58ca93474a1c20e8"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3f81546f7d19758f5059730a30cc008f', '{"name": "cache/2f/71/2f71f8442eb419cc6608920c6c1b5952.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||921aeeceab2b2be89919a8974670a2ec', '["a7c8ca071cb363529ecf219c27723f26", "3f81546f7d19758f5059730a30cc008f"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7d81149e000f4dd1ba8476bbd0232c1b', '{"name": "cache/c9/26/c926b7e2349f6e9be8c06aee352bf986.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8cfcb4605cf279ac48d93c4c1e38f395', '{"name": "cache/92/88/92881c8530266a7bbde3c9682fbd4dac.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b9d597e219fc67cb2df8e16456fc6401', '{"name": "AC1799586/photos/Scan1__\u043a\u043e\u043f\u0438\u044f__\u043a\u043e\u043f\u0438\u044f.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [357, 473]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0e38d3df4cd8f7cd2f190bc30399c18d', '{"name": "cache/58/2b/582b75ab76167b7c2548855b6561db4b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||201b53976c49a3eb2b87da34f8d6ed1a', '{"name": "AC1799586/photos/Scan1.JPG", "storage": "django.core.files.storage.FileSystemStorage", "size": [1209, 1769]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9675c96a08ea4a35dcd14eb011eb2888', '{"name": "cache/fb/1d/fb1d4308dea91b0c59283336cc7e3fd2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||604f4ddca651a18445bfe63b57405e02', '{"name": "cache/f0/6a/f06a30f022373c37b7eff70f2f0d6dc9.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5ff5172cc84475e5d6e2d5054a68a464', '{"name": "AA0771336/photos/IMG_8231_jc492tq.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1181, 1772]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a7c6691aeb3adb029dc67b97cfc55763', '{"name": "cache/0f/32/0f327704153305d50645ca735f7a1cdb.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||74524171b17cd10d4e34192596804ebf', '{"name": "AA0771336/photos/IMG_8232_Kjh90vB.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a90211f66a7e7af3592a03ee92e3d8b6', '{"name": "cache/9a/3a/9a3ad9cd66f02e58475ee2d1880ee64a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||04e45d9c69056ce01d2bfa4fa00dbdf6', '{"name": "cache/49/05/4905f5670f63846c8b31b807cf7a0b6e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||201b53976c49a3eb2b87da34f8d6ed1a', '["9675c96a08ea4a35dcd14eb011eb2888", "ff654715de027311e90687db7e839c82"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5f529255fa07dc7265adb2ebc3088517', '{"name": "cache/c5/65/c565c7c9a33c7083bb6a340dca181190.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f19d82ca9a636bf8fa0a4d388512ccd1', '{"name": "cache/76/0c/760ca9737cb025a365cf5fab094027a7.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||bdcbf53ff997afef97df0fb62ef88af2', '{"name": "cache/c8/2e/c82ec3614c3853df4e38025c23520c48.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||5ff5172cc84475e5d6e2d5054a68a464', '["6cb6a0b7b4e6c0a8b41df6c4af9e53ad", "f19d82ca9a636bf8fa0a4d388512ccd1"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||66b4baddaa0d53781518eb47ca353422', '{"name": "NN4444444/photos/4555968.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||b9d597e219fc67cb2df8e16456fc6401', '["604f4ddca651a18445bfe63b57405e02", "20fa57f4ed0da457d0defdb0fb5238bd", "04e45d9c69056ce01d2bfa4fa00dbdf6", "0e38d3df4cd8f7cd2f190bc30399c18d"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||23e24ece6b19bf85237e5de7bfb94b13', '{"name": "cache/71/c7/71c7d7d2fa8bb2f45a6f017259bf6c48.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||fc09d2bf83f9ea6c675cd82dcaf84d6e', '{"name": "NN4444444/photos/4555968_z13PADS.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e5b303e9a5a7f9373ceba1f96fd3db82', '{"name": "cache/e3/5b/e35b5cd20f0a3ad59d4a7ee77c240357.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b4c13070a9df0e5d18ae9375283498a1', '{"name": "NN4444444/photos/4555968_yqYCUp9.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||aab1413395b27cb51ba35e43c83ea8f6', '{"name": "cache/99/2e/992eb27c21103be833887d774eaafca2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||fe1cbcc647e7ec2d898a2e6df4ecffb7', '{"name": "NN4444444/photos/4555968_5ODK2xz.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||45582ab1f0cb207b49668850f14ce325', '{"name": "cache/e4/40/e440b05fb7b7b039d6e9d9f51e1a78c4.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||13e8b4e571463760212c033600068e85', '{"name": "cache/ee/73/ee73ca3ea11005190a3680cfbb237c1a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6585b3cba93f1e567f63e17cd36b4f2a', '{"name": "cache/0a/e1/0ae1a1947c8bc878637597a4f5ff86ce.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2e68151b6ce8647c72a262dcfa82413e', '{"name": "cache/0b/69/0b699aadf916f6f962ea0029211520a8.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||f65e03b4d2b6bfc0dcb182ad628ec62f', '["e3801ce938c6eae55f4d75b1f320e691", "7a52b04fc4be9bdb3038c742b793b559", "8d6195e0531a3c11cd6c7a975d6009c8"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1bf1459632e5dbf7ea36b36605866026', '{"name": "cache/c7/4a/c74aa136d89b76448e7fda1aaabf8aca.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||66b4baddaa0d53781518eb47ca353422', '["23e24ece6b19bf85237e5de7bfb94b13", "2e68151b6ce8647c72a262dcfa82413e", "1bf1459632e5dbf7ea36b36605866026", "13e8b4e571463760212c033600068e85"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f23827f0d6de5718174692a010c1040d', '{"name": "cache/cf/35/cf351c0af6490ec4f7d7af206ca109be.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||fc09d2bf83f9ea6c675cd82dcaf84d6e', '["e5b303e9a5a7f9373ceba1f96fd3db82", "f23827f0d6de5718174692a010c1040d"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||08e80b86fe4d17ae22f5de4f74abb093', '{"name": "cache/e3/28/e3284b1fb0e740bc9eb1d07370e52b3e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||b4c13070a9df0e5d18ae9375283498a1', '["aab1413395b27cb51ba35e43c83ea8f6", "08e80b86fe4d17ae22f5de4f74abb093"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c971804f39f6efb62f74086445ebc4b5', '{"name": "cache/bd/75/bd75829fbc51a7e3988cd07045692ca0.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||fe1cbcc647e7ec2d898a2e6df4ecffb7', '["45582ab1f0cb207b49668850f14ce325", "c971804f39f6efb62f74086445ebc4b5"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c4c4bda857732eb7145f343183c58c9b', '{"name": "cache/94/d9/94d99af6e0131e1761c769fb39f9b5b2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||c2fc6ccded953035c3b12b5f74574c27', '["866a64a00589477eb7668233b37e239e", "a4d6c45d829c7f733eb2500779a50fcf", "c4c4bda857732eb7145f343183c58c9b"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f65e03b4d2b6bfc0dcb182ad628ec62f', '{"name": "AA4024207/photos/ef14b0c8b85bc2fdd7063e5f87d511b7.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [382, 661]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e3801ce938c6eae55f4d75b1f320e691', '{"name": "cache/c2/55/c2554adebcb69723a68b78d053fc06c8.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||49b00a11060a9217b0ba0538c2210f7d', '{"name": "AA4024207/photos/ef14b0c8b85bc2fdd7063e5f87d511b7_8cwMMk2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [382, 661]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a0b55be9baefef69bb426bb7615d9bc9', '{"name": "cache/22/90/2290d51baee96cf8b50bed9d5a718895.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||24aa605047970ed5e73809340cdbecf1', '{"name": "AA4024207/photos/ef14b0c8b85bc2fdd7063e5f87d511b7_HKALynJ.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [382, 661]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||481f6c1a1e2044f32f006984b3a80ddd', '{"name": "cache/d5/71/d5715d6e708dd691d49b7f907984b568.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ab1754a2648176b3959b4513860c0f2d', '{"name": "AA4024207/photos/ef14b0c8b85bc2fdd7063e5f87d511b7_r57lkgp.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [382, 661]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||30d7aa0033aa0b7a6a8bc47943f710b6', '{"name": "cache/85/ce/85ceace523200e40ceb33b04b7013f93.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||07178b8316786e0d4406212e0f434f9a', '{"name": "cache/0b/7a/0b7a5bda84505a8b429ac75ac5bcc8ba.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||49b00a11060a9217b0ba0538c2210f7d', '["07178b8316786e0d4406212e0f434f9a", "a0b55be9baefef69bb426bb7615d9bc9"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5f557697c79509dfc25c2d450e0d0f3e', '{"name": "cache/f4/50/f4507fc1842c4e9505c09c87af2a9dac.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||24aa605047970ed5e73809340cdbecf1', '["481f6c1a1e2044f32f006984b3a80ddd", "5f557697c79509dfc25c2d450e0d0f3e"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2ceddb8db86b8e5cfd914d4ad3040138', '{"name": "cache/3c/b4/3cb436978c222198e9ef73af94190d0d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||ab1754a2648176b3959b4513860c0f2d', '["30d7aa0033aa0b7a6a8bc47943f710b6", "2ceddb8db86b8e5cfd914d4ad3040138"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7a52b04fc4be9bdb3038c742b793b559', '{"name": "cache/4b/67/4b67382c2ad1613810aa83fe896ea8a8.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||31d197cae0a67a8cae567f5fc2c05a75', '{"name": "cache/06/09/060905e76ef891172d3171ac4aae4c01.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6cb6a0b7b4e6c0a8b41df6c4af9e53ad', '{"name": "cache/af/c7/afc744777631dd2e90595ba37a59edf2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3f056a0f8f2691eb6570720cccc68a74', '{"name": "cache/04/69/0469aeced48bc372b4342f5e5639cf12.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ec7c5a66ce720609a546b5eac26deb7b', '{"name": "cache/7b/f2/7bf246b96fc0797939242a24c2d747cf.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||24c5b17269ec8cb2dbc3c9d88ba30821', '{"name": "cache/a5/c7/a5c74191f07994b2554bf510f86b932e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||a28b16ffb1e2516b1b33cf78e1737587', '["24c5b17269ec8cb2dbc3c9d88ba30821", "4e1643d1a75bafdccbacbdbd64d31be1"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||680d331bb3b7295e06a3a3f31f68e08f', '{"name": "SS0000000/photos/4555968.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ae2da9f86f72a5980054f3ce30746f92', '{"name": "cache/8f/ea/8fead41575205010a2b37316af38997f.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8d6195e0531a3c11cd6c7a975d6009c8', '{"name": "cache/58/31/5831c556c4aa57036497560870583b74.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||fbf3be4636e28b903241e87cdf4963ec', '{"name": "GG5555555/photos/4555968.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6950a6ccc689d091b52ea803e776beb6', '{"name": "cache/82/92/8292342f6047aff88e2daf72c90b0f63.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||142a04f9ade6a4e4ade8e3c092fe3a6d', '{"name": "cache/ce/35/ce351faebff3e21119d17f3ff1f79393.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7ad28fa6bd5fef39b3f5d1ea0c8ddaf1', '{"name": "cache/33/ae/33aec5f1958c17d9d97a3af01f259fd2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||1f3286963ab76b795afa15756a125dd8', '["7ad28fa6bd5fef39b3f5d1ea0c8ddaf1", "aba3cf8925517827ed6215c9a2182ba8"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2a6718f220d33b42ce4168a530700d4b', '{"name": "cache/27/52/27525fbad1ed8df228cc1eef6dff4041.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||0186b550cd3a3e7068855f75551575ba', '["c1849b0c6d6344db4fe698ee8d811015", "1133dc6d25172733271cbdcea0161d85", "2a6718f220d33b42ce4168a530700d4b"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||70b3f380cc7bd2717d52c9573938a1be', '{"name": "cache/27/cc/27cc1d784b27c512e9f83567399ef806.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||f25d5112fdb3baf4624ed0a014a69b42', '["e2a9f430bf5dc09abe31ba931a832635", "70b3f380cc7bd2717d52c9573938a1be"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||cb824b26561016e611239610fb835ab7', '{"name": "cache/6b/88/6b8869bd71016e6159990abd038ab060.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||5a2cff00a23c3785d14829ed4b2265b0', '["0084991314fbb07b4742fb689ea92936", "33406aff762cf244a5c289c31db2e4b3", "cb824b26561016e611239610fb835ab7"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0934323eae1a615370af2b706b95e0ce', '{"name": "cache/91/de/91de2a5120a8adf08df9e33021586e8e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||eef2933733a508923fa8db17f9bcc95e', '["0c3d2eedb2750cb09771ac11514a578a", "0934323eae1a615370af2b706b95e0ce"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||903b863081426a4c1037742c9222e77e', '{"name": "cache/30/ca/30ca20e954d72c3c3defe807a190969d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||680d331bb3b7295e06a3a3f31f68e08f', '["903b863081426a4c1037742c9222e77e", "ae2da9f86f72a5980054f3ce30746f92"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3275b9ec4cb6d6a8f01586337be1dba0', '{"name": "SS0000000/photos/4555968_u6mby2j.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||787cf00dddaf864afaef7668d1221f2a', '{"name": "cache/11/d3/11d30b342d7e438b7b8bd2b3608c3cac.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||3275b9ec4cb6d6a8f01586337be1dba0', '["787cf00dddaf864afaef7668d1221f2a"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f93083d098dbd0b706c3c6037f707d64', '{"name": "SS0000000/photos/4555968_ar9e8PH.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||61ba3999f2cd6109ec4e7d5146e32229', '{"name": "cache/8e/db/8edb5c94d8916e0e346f879cd6e9a745.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||f93083d098dbd0b706c3c6037f707d64', '["61ba3999f2cd6109ec4e7d5146e32229"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8e87730f6590c65068eee6bcbed722f9', '{"name": "SS0000000/photos/4555968_wFzgVL4.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||597d258b37d75307368a3db739b89516', '{"name": "cache/d6/1b/d61b3136da6f98521f1bf479d140c2fc.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||8e87730f6590c65068eee6bcbed722f9', '["597d258b37d75307368a3db739b89516"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ea64a2a2b040a72028458d51aa4a68b7', '{"name": "AA9092388/photos/3-4.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [354, 472]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||065c9dad44fd304ab49ee901ff7707d0', '{"name": "cache/71/ae/71aeea444fa2393283b40912229abb37.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ba330fd0e910970f7e1299c4616e90f5', '{"name": "AA9092388/photos/1015-2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1181, 1772]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9c4615867332754b3aac4a88977e7a54', '{"name": "cache/3f/fd/3ffdae0b66dc019279c4a453c964bf42.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5730d1037a7c287f16a6b6248122fe9d', '{"name": "cache/92/0c/920c05533ff19d554d0efa63a9ba23c7.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7dd29dc614c2b670e57521621dd21c29', '{"name": "cache/41/db/41dbdaaeeddc9b36b51b47ebf2b30e7c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||9f8e075e3ecfd88b8046d1e0f5927278', '["4399459dabe84378778eb7860cd8366a", "afcb21574fe759cb84ac2d612ba31d7f", "7dd29dc614c2b670e57521621dd21c29", "cb78e461a81a71370df56d9312c4c942"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||23f50d971473a21ad2c113499228b157', '{"name": "cache/d5/0a/d50a2a43ccb47f64c5fce6e220069cc0.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6395b4eae21a056f2c44d0970fdcba6f', '{"name": "AB2609170/photos/1_\u0431\u043e\u0440_\u0431\u0443\u0439\u0438.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1181, 1772]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||dfd429e0eb8947e0ef61c447416f5727', '{"name": "cache/03/3d/033d27f6691faa084784d0d8c44e83d7.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||6395b4eae21a056f2c44d0970fdcba6f', '["dfd429e0eb8947e0ef61c447416f5727"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a5d1b39bfd50ba5055191ed00c9d7eb1', '{"name": "cache/e0/31/e031924fb7acf3078fe85d6de32305ab.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||ea64a2a2b040a72028458d51aa4a68b7', '["065c9dad44fd304ab49ee901ff7707d0", "5730d1037a7c287f16a6b6248122fe9d", "a5d1b39bfd50ba5055191ed00c9d7eb1"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0184b7693667efe64f132e5f061409f3', '{"name": "cache/58/a0/58a030b414101348e12c92d90e0ebdd8.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||fbf3be4636e28b903241e87cdf4963ec', '["0184b7693667efe64f132e5f061409f3", "6950a6ccc689d091b52ea803e776beb6"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0390fd1c37ca71d5e559cd1590c902e6', '{"name": "GG5555555/photos/4555968_vTkaqKB.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b0e101646d0cba32d6eb05a2e50a4714', '{"name": "cache/8d/ab/8dab6ad25c1c0354ef46fed028939e8e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||0390fd1c37ca71d5e559cd1590c902e6', '["b0e101646d0cba32d6eb05a2e50a4714"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||21c8f2eb6144763f32301c36fc692919', '{"name": "GG5555555/photos/4555968_38TpDCZ.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||fcf863dc243f33dfb8a43ee31ca1b215', '{"name": "cache/20/66/2066ab114a1264965b4d1f7799a5ca30.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||21c8f2eb6144763f32301c36fc692919', '["fcf863dc243f33dfb8a43ee31ca1b215"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e870fadb1b1ff382f22833f33788f7cb', '{"name": "GG5555555/photos/4555968_ppLKvgl.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ccc32648b39d43955166e07dc87e8c72', '{"name": "cache/33/c0/33c0dbd5fa5b4123650087904cebfcec.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||e870fadb1b1ff382f22833f33788f7cb', '["ccc32648b39d43955166e07dc87e8c72"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||51f9d87e5dad83dba457880bec91d41f', '{"name": "cache/db/8f/db8f8751aca5a2a7ac1943cbf55c510c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||f0c61208e03f383ec4c779acbf4929a4', '["51f9d87e5dad83dba457880bec91d41f", "6249b282e066dba196af2552e3a894e8", "8216de018ba5f2d9e19140a384cb9632"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e52b18b12e090b48e5af8079708d07eb', '{"name": "cache/21/52/2152a3d0b7420fa82ecf655c5909f80e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9ade69b1823247b9164fbfb5bdf37f77', '{"name": "AS5454545/photos/depositphotos_201054772-stock-illustration-vector-international-passpor_1zWbEIZ.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1600, 1700]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0c4186de0045fe1ee2b2215817e0e6a5', '{"name": "cache/b2/c0/b2c0e1c00dc7dd38e6814e8093369e06.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ff9c875bd9018e9410761433ccb4b300', '{"name": "AS5454545/photos/depositphotos_201054772-stock-illustration-vector-international-passpor_LVUfT0h.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1600, 1700]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f2e5bc03bf122c5f8574850ed40a6e61', '{"name": "cache/63/db/63db943ca1c5a34739169e4d27e1fd34.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||ff9c875bd9018e9410761433ccb4b300', '["f2e5bc03bf122c5f8574850ed40a6e61"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ca89488cd0b793d38c2fc1f6e5980b3f', '{"name": "cache/5d/a6/5da6dcfd08b7d88e2555e551f678db01.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||20fa57f4ed0da457d0defdb0fb5238bd', '{"name": "cache/ae/c6/aec6aa8d7390a1f9ceb444f340b2e310.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8119a5f62240e720f321bfa11f1493a7', '{"name": "cache/1d/b2/1db23ffa03ab9a91a6d944310f2fe4d9.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||9ade69b1823247b9164fbfb5bdf37f77', '["8119a5f62240e720f321bfa11f1493a7", "ca89488cd0b793d38c2fc1f6e5980b3f", "0c4186de0045fe1ee2b2215817e0e6a5"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1676c68203c03b06790ebce7d913fc4a', '{"name": "cache/8a/79/8a7984ebf32e992d64bad26e8c4ccf83.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||01d5dd1762885951127b604591a2dc93', '{"name": "AA8250560/photos/Azizov_Akhrorbek_\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430_18.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [597, 957]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c4ed14dc21918d4360ff0b66976d00a7', '{"name": "cache/ce/58/ce5863fcf3ff6e5b5b480edb0d0e9309.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||01d5dd1762885951127b604591a2dc93', '["c4ed14dc21918d4360ff0b66976d00a7"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ff654715de027311e90687db7e839c82', '{"name": "cache/0e/e4/0ee48e562ce8dd3e3491a0eba3294184.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||5ac7dd56fbd2d93576c9c11dcc791a1e', '{"name": "cache/49/28/492857ad0454ce8d06317b256976b7f5.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||55e9e8ff27628bc80d25caf5c6029a79', '["21cc1e2b27df3e9f2f2359ef1db4c65d", "5ac7dd56fbd2d93576c9c11dcc791a1e", "1f1844cbda8bd8faccb7b39547b8e956"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||96020a07cd703520a1bbbaedaab964e8', '{"name": "cache/ee/19/ee19ad3d2b8e0e0407a0927c7dbdf731.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||da6a58ef6ad09b106613a531370c248e', '["6676dc217c6850243a28284d93351737", "96020a07cd703520a1bbbaedaab964e8"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||704a04c6db9243949473cfd0d9a5698c', '{"name": "AA5555555/photos/4555968.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||78463ee2efa08b11a9f49f8f6e234e1d', '{"name": "cache/b7/9a/b79a6d1c0066e7171d8c3ba3ae17257d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8d2697ea000c04af8ed40acb4d991a4b', '{"name": "AA5555555/photos/4555968_UMrKFXJ.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3839270d42560c310ed46315d7d975ae', '{"name": "cache/96/18/9618e974768edc08d4a391b54854ad0d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0e58f6ea282e393ef741143635d9d86c', '{"name": "cache/c2/a7/c2a751c16c0068b2e1db8e825ea538aa.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||abc9417d36e69d09f41ad210a05f8cec', '{"name": "cache/a2/91/a291774770fe0da498005cb526a1aed4.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3e7eb883f1644c60c90f94602686c871', '{"name": "cache/1d/7e/1d7ef6497a655ea7344ab2e8ba2a90f1.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||8d2697ea000c04af8ed40acb4d991a4b', '["3e7eb883f1644c60c90f94602686c871", "3839270d42560c310ed46315d7d975ae"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||084472d7032e1476e6d7d59447cea78e', '{"name": "AA4545454/photos/depositphotos_201054772-stock-illustration-vector-international-passpor_YkYKe9n.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1600, 1700]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||776f994d9d61cde09dc11d7d30d6c9fc', '{"name": "cache/d8/c1/d8c14c59ec9ba4550c3f0def8dc7ffa5.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d7ea74bb049e29f4faba606db13050a1', '{"name": "AA4545454/photos/depositphotos_201054772-stock-illustration-vector-international-passpor_ESwlpJy.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1600, 1700]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f99e2ba1fb1bab5e5df51db314462c22', '{"name": "cache/96/a9/96a9350fd2f7403d82e5f3d30edd2fb4.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||d7ea74bb049e29f4faba606db13050a1', '["f99e2ba1fb1bab5e5df51db314462c22"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||26265c30f7abe1bf9d0c510d61552740', '{"name": "cache/2a/cc/2acce2d4d9e14e0ebc58bc21fe873c77.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d3aec72a3c7074ca2611551f13c44b48', '{"name": "cache/5d/9e/5d9e1fff6a824e1fcad3b9caf0554ff3.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||084472d7032e1476e6d7d59447cea78e', '["26265c30f7abe1bf9d0c510d61552740", "d3aec72a3c7074ca2611551f13c44b48", "776f994d9d61cde09dc11d7d30d6c9fc"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||deb621e09f428d96e5136f0afa7f40ad', '{"name": "cache/9a/23/9a23a5bcd2e30835df4b78ac04b09787.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||704a04c6db9243949473cfd0d9a5698c', '["deb621e09f428d96e5136f0afa7f40ad", "0e58f6ea282e393ef741143635d9d86c", "abc9417d36e69d09f41ad210a05f8cec", "78463ee2efa08b11a9f49f8f6e234e1d"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||04ea91f99ccc853a2b3f99554e9f1b84', '{"name": "FS 4534535/photo_1_image_2019-01-05_21-34-38.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [1409, 994]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||bc99772442478d173a0c4af68de725a6', '{"name": "cache/ab/c4/abc41cdb94e6a83d41de6f7f282f48ae.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||b7449cfad50d49ad39c4f3af4f6f446a', '{"name": "cache/58/bb/58bb159f02ac205f67de62fc49fbbdd9.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||04ea91f99ccc853a2b3f99554e9f1b84', '["b7449cfad50d49ad39c4f3af4f6f446a", "bc99772442478d173a0c4af68de725a6"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d964bb27c2be8b3b11c6986b63a689cf', '{"name": "FS 4534535/photo_2_Selection_049.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [1627, 771]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2a700d164105451189847b348444053a', '{"name": "cache/b1/90/b1906e9465dd76351901f1a1a5a20bc5.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||d964bb27c2be8b3b11c6986b63a689cf', '["2a700d164105451189847b348444053a"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0c26e493d91782c47750d6ad487cde33', '{"name": "FS 4534535/photo_4_\u041f\u0430\u0440\u0442\u043d\u0435\u0440\u044b.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [1920, 2307]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||be3b471a96d95aa0f83bfd80cfff0503', '{"name": "cache/ec/b3/ecb34b89325cb0d9c9825d0cd61b960e.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||0c26e493d91782c47750d6ad487cde33', '["be3b471a96d95aa0f83bfd80cfff0503"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4d62317c9d9567bdd664fd2bd21fafc2', '{"name": "AA 1234567/photo_1_0403928.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [2560, 1600]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c3be113939a1af9a23736b5f552649a2', '{"name": "cache/9d/9b/9d9b7100b263bddb59abf1ab1cfd21a0.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||4d62317c9d9567bdd664fd2bd21fafc2', '["c3be113939a1af9a23736b5f552649a2"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||52cce132734cfcd43131665a4c79ceed', '{"name": "AA 1234567/photo_2_1113555.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1800, 900]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ecd13137dbd366e6a89439f91c6ce293', '{"name": "cache/91/ef/91ef85676408a65cc272f0cd1615c20b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||52cce132734cfcd43131665a4c79ceed', '["ecd13137dbd366e6a89439f91c6ce293"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||14fcae49b8e613686c8ea3ef84e8db26', '{"name": "AA 1234567/photo_3_235814189.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [700, 465]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||c5aac7826a66e5cc06fe993a33417616', '{"name": "cache/f2/1c/f21ca36c78f5d66627e1e284c833b88c.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||14fcae49b8e613686c8ea3ef84e8db26', '["c5aac7826a66e5cc06fe993a33417616"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6f44246c4d11ea25038ec936eec5d3c0', '{"name": "AA 1234567/photo_4_gallery!1d3.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [820, 461]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||ed95655e07bc1a5976c9450e63c07010', '{"name": "cache/b0/85/b085b4e7748197513537607334e43b11.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||6f44246c4d11ea25038ec936eec5d3c0', '["ed95655e07bc1a5976c9450e63c07010"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||91940a6653ace8acba1073fc9dcd430a', '{"name": "AC 1234567/photo_1_\u0411\u0435\u0437\u044b\u043c\u044f\u043d\u043d\u044b\u0439.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [1915, 1008]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||6ef82cfa4200be20b9124b429e23612a', '{"name": "cache/ec/af/ecaf7cf14e4d3c0cb23462d027511577.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||91940a6653ace8acba1073fc9dcd430a', '["6ef82cfa4200be20b9124b429e23612a"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||71d888076019a348ced6a5307f234be3', '{"name": "AC 1234567/photo_2_\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u043e\u043f\u044b\u0442\u043a\u0435 \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u041e\u043f\u0435\u0440\u0430\u0442\u043e\u0440\u0430.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [1915, 1005]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||35007d8090ab400e09998c75ada50869', '{"name": "cache/23/5e/235e08d72a95c4dcba44b317500510f2.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||71d888076019a348ced6a5307f234be3', '["35007d8090ab400e09998c75ada50869"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8afcc58e95bed89befc6608307a8c2f6', '{"name": "AC 1234567/photo_3_\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0438 \u043e\u043f\u0435\u0440\u0430\u0442\u0430\u0440\u0430.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [1915, 999]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||fe9526c7e92244ad0cee18eaf8a69826', '{"name": "cache/47/2c/472c0435009e0b5e0baf2e6d9447e282.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||8afcc58e95bed89befc6608307a8c2f6', '["fe9526c7e92244ad0cee18eaf8a69826"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||9abdb30d7f85f222c2343598304d8617', '{"name": "AC 1234567/photo_4_gory_ozero_derevia_144998_1920x1080.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1920, 1080]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e0c69c2517ab64bf604ec6555e24c375', '{"name": "cache/5c/5f/5c5f5ff6954aa4e4278e930ba7005d83.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||9abdb30d7f85f222c2343598304d8617', '["e0c69c2517ab64bf604ec6555e24c375"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||8db057af8edf6182e4c7da54363091f5', '{"name": "AD 1234567/photo_1_\u0431\u0430\u0433 \u043f\u0440\u0438 \u0443\u043a\u0430\u0437\u0430\u043d\u0438\u0438 \u0434\u0430\u0442\u044b.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [1915, 1007]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||00fe7881e30f88b39237d9da71e7ee18', '{"name": "cache/fc/22/fc229ae63d3fe51cb03287f97edc4642.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a93968404fd265aca993d5f87ffe5c89', '{"name": "AD 1234567/photo_2_\u0411\u0435\u0437\u044b\u043c\u044f\u043d\u043d\u044b\u0439.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [1915, 1008]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||e9064ec6f3dc89e33ea0d7d0b1b3b4e3', '{"name": "cache/d6/04/d60441937942350a055b004789bb5e28.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||a93968404fd265aca993d5f87ffe5c89', '["e9064ec6f3dc89e33ea0d7d0b1b3b4e3"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||df7544c501fe2fb2eac7e31872eaf5c7', '{"name": "AD 1234567/photo_3_\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u043e\u043f\u044b\u0442\u043a\u0435 \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u041e\u043f\u0435\u0440\u0430\u0442\u043e\u0440\u0430.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [1909, 1007]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||81010503482d2a1bc89c42974731c8ff', '{"name": "cache/6c/0a/6c0a13bd86c57cab83a349d0294ae201.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||df7544c501fe2fb2eac7e31872eaf5c7', '["81010503482d2a1bc89c42974731c8ff"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||233fdf27c51b983de750f68dd07b4e17', '{"name": "AD 1234567/photo_4_\u041f\u0435\u0440\u0435\u0432\u0435\u0441\u0442\u0438 \u043d\u0430 \u0440\u0443\u0441\u0441\u043a\u0438\u0439.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [1910, 1004]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||2df18860eeb759a036b95cf89c9da5c9', '{"name": "cache/9b/79/9b7950e0dc38f0b0e63fad5bf0a76266.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||233fdf27c51b983de750f68dd07b4e17', '["2df18860eeb759a036b95cf89c9da5c9"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||8db057af8edf6182e4c7da54363091f5', '["811525ce46626ea2ad006404119110da", "00fe7881e30f88b39237d9da71e7ee18"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||811525ce46626ea2ad006404119110da', '{"name": "cache/34/fa/34fa00a33149036f12e2c94a1da56e4a.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||4d9d5e3be4b880dffbb83f46081475d3', '{"name": "AB 5646546/photo_1_4555968.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||a87a997a74f317e414f6b7d9338c3923', '{"name": "cache/92/63/92638f69d28b13d7c515ab358a36ca60.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [120, 140]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||4d9d5e3be4b880dffbb83f46081475d3', '["a87a997a74f317e414f6b7d9338c3923"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||436c65e0f06b0183244e1f5cc51a7724', '{"name": "AA 1122222/photo_1_Selection_049.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [1627, 771]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3f792a20e1a3805db8378fbb941411fc', '{"name": "cache/92/c4/92c4bea0c6431e0b903c1499eb2d97cb.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||616d7e3b2859ca58dd21690aa3587ef2', '{"name": "AA 1122222/photo_4_Selection_049.png", "storage": "django.core.files.storage.FileSystemStorage", "size": [1627, 771]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||0225a8bd1f69b013eb614c25197f2b30', '{"name": "cache/39/83/39834cbed0cad9ec93b99f895b34ac13.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||616d7e3b2859ca58dd21690aa3587ef2', '["0225a8bd1f69b013eb614c25197f2b30"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||436c65e0f06b0183244e1f5cc51a7724', '["3f792a20e1a3805db8378fbb941411fc", "3f10e5e52cd1d1f4d9092f44f38c1fcd"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3f10e5e52cd1d1f4d9092f44f38c1fcd', '{"name": "cache/ec/b6/ecb6d5412cff487beb1400e903880920.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d17b91a2c6423c7e660731e6972bda00', '{"name": "AA 1111111/photo_1_4555968.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||38e1fda232be2e8d86009a9aa096b8ad', '{"name": "cache/6d/0b/6d0bcf8d27e8414c5de34a6a43343098.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||bcbadc40df02603546b22818cd24d8fd', '{"name": "AA 1111111/photo_2_4555968.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||bfa7ee0170b0110fd89138a04234ec81', '{"name": "cache/1c/d3/1cd3f6ccdc91f725625851c0c2f8c752.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||bcbadc40df02603546b22818cd24d8fd', '["bfa7ee0170b0110fd89138a04234ec81"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||d17b91a2c6423c7e660731e6972bda00', '["38e1fda232be2e8d86009a9aa096b8ad", "d43d17aa78bc2181d912059122815191"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d43d17aa78bc2181d912059122815191', '{"name": "cache/44/4c/444cf254b3ee05483b23b50638d7fa9b.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||d1a3bfaf000d7c9653f0db7e268650a3', '{"name": "cache/61/61/6161f7859355698c43e8f64d4cad93b7.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||8bde555fb90216906290be9aac9c8988', '["2f1546e0426f60c8322eb722d64caafc", "586ea2d1c29463efc6e7108a7a9bf8eb", "d1a3bfaf000d7c9653f0db7e268650a3", "66394ba0083ae70754545d31099d99e5"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||367f474c3629b62b4965062eb8c68f91', '{"name": "KA 0367720/photo_1_4555968.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||7c50ddc6018c42b2d9341b85eb6bd594', '{"name": "cache/ba/a1/baa1be8664ea14c03387511e2d58682d.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||3c7161096338fe812fbb1a5493e1d3bd', '{"name": "KA 0367720/photo_2_4555968.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [1032, 1388]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||cf76fcd32036c748cda296d85655709d', '{"name": "cache/26/aa/26aa5e0ad3ab706a2ab9b2fc063935cf.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [236, 276]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||3c7161096338fe812fbb1a5493e1d3bd', '["cf76fcd32036c748cda296d85655709d", "1895708c651c0c690d2b6993660d765d"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||thumbnails||367f474c3629b62b4965062eb8c68f91', '["7c50ddc6018c42b2d9341b85eb6bd594", "f97250be9920f26c5c499783c2cece40", "dd512ca941082e9cac0247f2375f94e1"]');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||dd512ca941082e9cac0247f2375f94e1', '{"name": "cache/da/97/da97e5d9938f367c00b832377c840b44.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||1895708c651c0c690d2b6993660d765d', '{"name": "cache/b8/70/b870f792907a2ea35ff1fff967d6e8e5.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [148, 178]}');
INSERT INTO public.thumbnail_kvstore VALUES ('sorl-thumbnail||image||f97250be9920f26c5c499783c2cece40', '{"name": "cache/87/2c/872c285b95ad832cacb83e58ad58a576.jpg", "storage": "django.core.files.storage.FileSystemStorage", "size": [108, 108]}');


--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 336, true);


--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.auth_user_id_seq', 237, true);


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);


--
-- Name: cms_about_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.cms_about_id_seq', 4, true);


--
-- Name: cms_ads_block_images_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.cms_ads_block_images_id_seq', 1, true);


--
-- Name: cms_ads_blocks_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.cms_ads_blocks_id_seq', 1, true);


--
-- Name: cms_document_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.cms_document_id_seq', 11, true);


--
-- Name: cms_education_documents_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.cms_education_documents_id_seq', 2, true);


--
-- Name: cms_education_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.cms_education_id_seq', 3, true);


--
-- Name: cms_employee_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.cms_employee_id_seq', 4, true);


--
-- Name: cms_extra_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.cms_extra_id_seq', 11, true);


--
-- Name: cms_faq_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.cms_faq_category_id_seq', 3, true);


--
-- Name: cms_faq_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.cms_faq_id_seq', 5, true);


--
-- Name: cms_feedback_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.cms_feedback_id_seq', 2, true);


--
-- Name: cms_partner_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.cms_partner_id_seq', 8, true);


--
-- Name: cms_service_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.cms_service_id_seq', 8, true);


--
-- Name: cms_slider_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.cms_slider_id_seq', 3, true);


--
-- Name: directory_city_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.directory_city_id_seq', 15, true);


--
-- Name: directory_country_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.directory_country_id_seq', 9, true);


--
-- Name: directory_district_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.directory_district_id_seq', 197, true);


--
-- Name: directory_education_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.directory_education_type_id_seq', 5, true);


--
-- Name: directory_language_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.directory_language_id_seq', 6, true);


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.django_admin_log_id_seq', 78, true);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 84, true);


--
-- Name: django_cron_cronjoblog_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.django_cron_cronjoblog_id_seq', 72, true);


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 81, true);


--
-- Name: employee__army__changes__file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__army__changes__file_id_seq', 1, false);


--
-- Name: employee__army__changes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__army__changes_id_seq', 1, false);


--
-- Name: employee__army__file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__army__file_id_seq', 73, true);


--
-- Name: employee__army_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__army_id_seq', 121, true);


--
-- Name: employee__changes__countries_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__changes__countries_id_seq', 1, false);


--
-- Name: employee__countries_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__countries_id_seq', 191, true);


--
-- Name: employee__education__changes__file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__education__changes__file_id_seq', 1, false);


--
-- Name: employee__education__changes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__education__changes_id_seq', 1, false);


--
-- Name: employee__education__file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__education__file_id_seq', 409, true);


--
-- Name: employee__education_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__education_id_seq', 536, true);


--
-- Name: employee__experience__changes__file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__experience__changes__file_id_seq', 1, false);


--
-- Name: employee__experience__changes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__experience__changes_id_seq', 1, true);


--
-- Name: employee__experience__file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__experience__file_id_seq', 92, true);


--
-- Name: employee__experience_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__experience_id_seq', 342, true);


--
-- Name: employee__family__changes__file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__family__changes__file_id_seq', 1, false);


--
-- Name: employee__family__changes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__family__changes_id_seq', 1, false);


--
-- Name: employee__family__file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__family__file_id_seq', 34, true);


--
-- Name: employee__family_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__family_id_seq', 214, true);


--
-- Name: employee__language__changes__file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__language__changes__file_id_seq', 1, false);


--
-- Name: employee__language__changes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__language__changes_id_seq', 1, false);


--
-- Name: employee__language__file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__language__file_id_seq', 369, true);


--
-- Name: employee__language_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__language_id_seq', 694, true);


--
-- Name: employee__relative__changes__file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__relative__changes__file_id_seq', 1, false);


--
-- Name: employee__relative__changes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__relative__changes_id_seq', 1, false);


--
-- Name: employee__relative__file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__relative__file_id_seq', 188, true);


--
-- Name: employee__relative_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__relative_id_seq', 448, true);


--
-- Name: employee__reward__changes__file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__reward__changes__file_id_seq', 1, false);


--
-- Name: employee__reward__changes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__reward__changes_id_seq', 1, false);


--
-- Name: employee__reward__file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__reward__file_id_seq', 103, true);


--
-- Name: employee__reward_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee__reward_id_seq', 294, true);


--
-- Name: employee_changes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee_changes_id_seq', 3, true);


--
-- Name: employee_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee_id_seq', 184, true);


--
-- Name: employee_score_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.employee_score_id_seq', 109, true);


--
-- Name: logs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.logs_id_seq', 1367, true);


--
-- Name: operator_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.operator_group_id_seq', 7, true);


--
-- Name: operator_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.operator_id_seq', 22, true);


--
-- Name: operator_register_number_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.operator_register_number_id_seq', 1, false);


--
-- Name: partner_employee_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.partner_employee_id_seq', 36, true);


--
-- Name: partner_employee_request_employees_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.partner_employee_request_employees_id_seq', 24, true);


--
-- Name: partner_employee_request_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.partner_employee_request_id_seq', 13, true);


--
-- Name: partner_file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.partner_file_id_seq', 3, true);


--
-- Name: partner_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.partner_id_seq', 16, true);


--
-- Name: templates_id_seq; Type: SEQUENCE SET; Schema: public; Owner: ncd
--

SELECT pg_catalog.setval('public.templates_id_seq', 3, true);


--
-- PostgreSQL database dump complete
--

