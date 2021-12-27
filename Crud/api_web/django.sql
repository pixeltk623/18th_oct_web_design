-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2021 at 10:46 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `django`
--

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add crud', 7, 'add_crud'),
(26, 'Can change crud', 7, 'change_crud'),
(27, 'Can delete crud', 7, 'delete_crud'),
(28, 'Can view crud', 7, 'view_crud'),
(29, 'Can add complex', 8, 'add_complex'),
(30, 'Can change complex', 8, 'change_complex'),
(31, 'Can delete complex', 8, 'delete_complex'),
(32, 'Can view complex', 8, 'view_complex'),
(33, 'Can add file upload', 9, 'add_fileupload'),
(34, 'Can change file upload', 9, 'change_fileupload'),
(35, 'Can delete file upload', 9, 'delete_fileupload'),
(36, 'Can view file upload', 9, 'view_fileupload'),
(37, 'Can add file', 10, 'add_file'),
(38, 'Can change file', 10, 'change_file'),
(39, 'Can delete file', 10, 'delete_file'),
(40, 'Can view file', 10, 'view_file');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$260000$xcPifb7nQYjJy8TiMoIWia$ZxGjKfYTsbwC/jcH2sHVrMhxJOy6WDn30i6N737ofsg=', '2021-12-25 12:03:03.107380', 1, 'admin', '', '', 'sharvank1515@gmail.com', 1, 1, '2021-12-11 11:15:48.701038'),
(2, 'pbkdf2_sha256$260000$wgNPSBYERL96q6rpozJVoZ$3oePmQSRO5r5Txt8d26Sps7KjpGhlPneYFFwuAMVxx4=', NULL, 0, 'john', '', 'Lennon', 'lennon@thebeatles.com', 0, 1, '2021-12-25 11:49:04.423986'),
(5, 'pbkdf2_sha256$260000$4NldljHRCLyNnj26aNCrft$jkiAISRz4Kd9tn+f0Z0E3ixbXrkqM6TpGQ5eai4q77Q=', NULL, 0, 'sharvan123', 'Sharvan', 'Kumar', 'ssad@gmail.com', 0, 1, '2021-12-25 11:54:27.585808'),
(6, 'pbkdf2_sha256$260000$g7l1WcsZzJ0F5vb1znCZ2w$g+c1Qbi34BfFyPWPPrlczkG8C+VIVDpqvzLsy0r0xgQ=', NULL, 1, 'raj', 'Raj', 'Kumar', 'r@gmail.com', 1, 1, '2021-12-25 12:00:13.000000'),
(7, 'pbkdf2_sha256$260000$Gd9pLM7vAMvS3OE6cMhqzG$GALB5rwAm8i9FHDld9wPcbgtKusxDkf+G699oQofO10=', '2021-12-25 12:24:12.433649', 1, 'rahul', 'Rahul', 'Kumar', 'rahul@gmail.com', 1, 1, '2021-12-25 12:02:52.000000');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `complex_crud_complex`
--

CREATE TABLE `complex_crud_complex` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `hobby` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `modified_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `complex_crud_complex`
--

INSERT INTO `complex_crud_complex` (`id`, `name`, `email`, `mobile`, `gender`, `hobby`, `city`, `created_date`, `modified_date`) VALUES
(3, 'Namita', 'n@gmail.com', '53153564564', 'Female', 'Cricket', 'Vadodara', '2021-12-18 11:56:39.973230', '2021-12-18 17:47:06.975297'),
(4, 'Sharvan Kumar', 'ssad@gmail.com', '9835401515', 'Male', 'Cricket', 'Surat', '2021-12-18 12:06:02.176619', '2021-12-18 17:31:59.562723'),
(5, 'Sharvan Kumar', 'ssad@gmail.com', '9835401515', 'Male', 'Cricket,Baseball', 'Vadodara', '2021-12-18 12:08:53.788045', '2021-12-18 17:31:59.562723');

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2021-12-25 12:00:45.382047', '6', 'raj', 2, '[{\"changed\": {\"fields\": [\"Superuser status\"]}}]', 4, 1),
(2, '2021-12-25 12:00:57.195226', '6', 'raj', 2, '[{\"changed\": {\"fields\": [\"Staff status\"]}}]', 4, 1),
(3, '2021-12-25 12:03:13.952929', '7', 'rahul', 2, '[{\"changed\": {\"fields\": [\"Staff status\", \"Superuser status\"]}}]', 4, 1),
(4, '2021-12-25 12:06:03.043000', '17', 'Crud object (17)', 1, '[{\"added\": {}}]', 7, 7);

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(8, 'complex_crud', 'complex'),
(5, 'contenttypes', 'contenttype'),
(10, 'FileUpload', 'file'),
(9, 'FileUpload', 'fileupload'),
(6, 'sessions', 'session'),
(7, 'simple_crud', 'crud');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2021-12-11 11:14:28.889024'),
(2, 'auth', '0001_initial', '2021-12-11 11:14:39.895633'),
(3, 'admin', '0001_initial', '2021-12-11 11:14:42.586879'),
(4, 'admin', '0002_logentry_remove_auto_add', '2021-12-11 11:14:42.632399'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2021-12-11 11:14:42.683921'),
(6, 'contenttypes', '0002_remove_content_type_name', '2021-12-11 11:14:43.477064'),
(7, 'auth', '0002_alter_permission_name_max_length', '2021-12-11 11:14:45.162007'),
(8, 'auth', '0003_alter_user_email_max_length', '2021-12-11 11:14:45.289819'),
(9, 'auth', '0004_alter_user_username_opts', '2021-12-11 11:14:45.335036'),
(10, 'auth', '0005_alter_user_last_login_null', '2021-12-11 11:14:46.173629'),
(11, 'auth', '0006_require_contenttypes_0002', '2021-12-11 11:14:46.210682'),
(12, 'auth', '0007_alter_validators_add_error_messages', '2021-12-11 11:14:46.256137'),
(13, 'auth', '0008_alter_user_username_max_length', '2021-12-11 11:14:46.376406'),
(14, 'auth', '0009_alter_user_last_name_max_length', '2021-12-11 11:14:46.498850'),
(15, 'auth', '0010_alter_group_name_max_length', '2021-12-11 11:14:46.936540'),
(16, 'auth', '0011_update_proxy_permissions', '2021-12-11 11:14:47.044842'),
(17, 'auth', '0012_alter_user_first_name_max_length', '2021-12-11 11:14:47.184067'),
(18, 'sessions', '0001_initial', '2021-12-11 11:14:47.675487'),
(19, 'simple_crud', '0001_initial', '2021-12-11 11:56:31.098263'),
(20, 'simple_crud', '0002_alter_crud_modified_date', '2021-12-14 12:18:04.473458'),
(21, 'complex_crud', '0001_initial', '2021-12-18 11:27:03.732129'),
(22, 'simple_crud', '0003_alter_crud_modified_date', '2021-12-18 11:27:03.784628'),
(23, 'FileUpload', '0001_initial', '2021-12-21 11:34:31.533109'),
(24, 'complex_crud', '0002_alter_complex_modified_date', '2021-12-21 11:34:31.608399'),
(25, 'simple_crud', '0004_alter_crud_modified_date', '2021-12-21 11:34:31.666183'),
(26, 'FileUpload', '0002_auto_20211225_1654', '2021-12-25 11:24:24.077804'),
(27, 'complex_crud', '0003_alter_complex_modified_date', '2021-12-25 11:24:24.119111'),
(28, 'simple_crud', '0005_alter_crud_modified_date', '2021-12-25 11:24:24.165224');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('ezgeg39gxgcp752q2zj9cb1hxrzyjur1', '.eJxVjDsOwjAQRO_iGlm7seMPJX3OYK3XDg4gR4qTCnF3EikFFNPMezNvEWhbS9haXsKUxFWguPx2kfiZ6wHSg-p9ljzXdZmiPBR50iaHOeXX7XT_Dgq1sq99RwRAo43QW8ujVeycgkwxa42WEJXxxjNqBZyNgj51e5yKDtFqFJ8v0dc2yg:1mw0MM:-norcvxjxnMi-4UvaWAvE6f0K-XEaKZeqyzS0PJ-srY', '2021-12-25 11:16:10.209803');

-- --------------------------------------------------------

--
-- Table structure for table `fileupload_file`
--

CREATE TABLE `fileupload_file` (
  `id` bigint(20) NOT NULL,
  `name` varchar(500) NOT NULL,
  `filepath` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `fileupload_fileupload`
--

CREATE TABLE `fileupload_fileupload` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `profile_pic` varchar(255) DEFAULT NULL,
  `created_date` datetime(6) NOT NULL,
  `modified_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fileupload_fileupload`
--

INSERT INTO `fileupload_fileupload` (`id`, `name`, `profile_pic`, `created_date`, `modified_date`) VALUES
(4, 'Sharvan Kumar', '', '2021-12-23 11:24:04.318423', '2021-12-23 16:54:03.553416'),
(5, 'Sharvan Kumar', '1640258940.jpg', '2021-12-23 11:29:00.597804', '2021-12-23 16:54:03.553416'),
(6, '', '', '2021-12-23 12:08:09.228896', '2021-12-23 16:54:03.553416');

-- --------------------------------------------------------

--
-- Table structure for table `simple_crud_crud`
--

CREATE TABLE `simple_crud_crud` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `created_date` datetime(6) NOT NULL,
  `modified_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `simple_crud_crud`
--

INSERT INTO `simple_crud_crud` (`id`, `name`, `email`, `mobile`, `created_date`, `modified_date`) VALUES
(7, 'Sharvan Kumar', 'ssad@gmail.com', '9835401515', '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(8, 'Sharvan Kumar', 'ssad@gmail.com', '9835401515', '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `complex_crud_complex`
--
ALTER TABLE `complex_crud_complex`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `fileupload_file`
--
ALTER TABLE `fileupload_file`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fileupload_fileupload`
--
ALTER TABLE `fileupload_fileupload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `simple_crud_crud`
--
ALTER TABLE `simple_crud_crud`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `complex_crud_complex`
--
ALTER TABLE `complex_crud_complex`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `fileupload_file`
--
ALTER TABLE `fileupload_file`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fileupload_fileupload`
--
ALTER TABLE `fileupload_fileupload`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `simple_crud_crud`
--
ALTER TABLE `simple_crud_crud`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
