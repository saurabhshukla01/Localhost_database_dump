-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2020 at 06:20 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fox_university_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `blog_id` int(10) UNSIGNED NOT NULL,
  `blog_title` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_descripition` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`blog_id`, `blog_title`, `blog_descripition`, `blog_image`, `created_at`, `updated_at`) VALUES
(1, 'Blogging Pictures', 'Choose from a curated selection of blogging photos. Every image can be used for free for both commercial and personal uses thanks to the Unsplash community\'s photographers.', 'Blog/A7Vvf4zXpxhOwOXPTNYnJGgKACuevtxh1zoyt5Zs.jpeg', '2020-03-15 03:00:04', '2020-03-15 03:00:04'),
(2, 'Blogging Pictures1', 'Choose from a curated selection of blogging photos. Every image can be used for free for both commercial and personal uses thanks to the Unsplash community\'s photographers', 'Blog/fzAZCPf0VNREYOyLpYOFZSZTwgGYgzjz2N1xAzXM.jpeg', '2020-03-15 03:00:30', '2020-03-15 03:00:30'),
(3, 'Blogging Pictures2', 'Choose from a curated selection of blogging photos. Every image can be used for free for both commercial and personal uses thanks to the Unsplash community\'s photographers.', 'Blog/YZcVZe4zAATIpSZ3ma1qEwo8Dw1Ib3Nc1eO6SpDy.jpeg', '2020-03-15 03:00:54', '2020-03-15 03:00:54'),
(4, 'Blogging Pictures3', 'Choose from a curated selection of blogging photos. Every image can be used for free for both commercial and personal uses thanks to the Unsplash community\'s photographers', 'Blog/tFoA7TMVPhAo1Rdjcxf320Hi5KSzdGqSud1GmOLS.jpeg', '2020-03-15 03:01:19', '2020-03-15 03:01:19'),
(5, 'Blogging Pictures4', 'Choose from a curated selection of blogging photos. Every image can be used for free for both commercial and personal uses thanks to the Unsplash community\'s photographers', 'Blog/t6x5oaMDAF8mcBdj1afI2uDsMgjVmKd5ECeCkHCh.webp', '2020-03-15 03:02:16', '2020-03-15 03:02:16'),
(6, 'Blogging Pictures5', 'Next to the title, it is the one that makes make or break decision. Blog or post description is the piece of text that appears below your link in SERPs and social sites. There are two types of descriptions for a blog. Blog description: A description of your whole blog visible under your blog\'s homepage link.', 'Blog/PaoqO1MVmWmUayrBCSNRsYqEPO9KhToayKka4OlD.jpeg', '2020-03-29 04:55:29', '2020-03-29 04:55:29'),
(7, 'Blogging Pictures6', 'Blog titles are the first part of your blog post that your readers will see and the part that’s responsible for getting them to click through and read the rest. They’re frequently what people use when they share your blog post, meaning that any time a reader likes your content enough to share it with their social network, it’s the part of the blog their followers will see.', 'Blog/y4o1zf2xtLD9dkczajtbClg9vWRqCRDGOtifL51l.jpeg', '2020-03-29 04:59:02', '2020-03-29 04:59:02'),
(8, 'Blogging Pictures7', 'In other words, the success of your post absolutely depends on coming up with a good blog title. To strengthen your title-writing game, here are a few tips that will help you create great blog titles', 'Blog/V1e81poD8qUWnpHqoF9v4eCtiNAGVEATT4foRbZP.jpeg', '2020-03-29 04:59:45', '2020-03-29 04:59:45'),
(9, 'Blogging Pictures8', 'Over the years, a lot of bloggers and marketers have done research to see how different types of headlines perform in comparison to others and they’ve found some clear trends in what people choose to click on. You can benefit from the work others have done by one.', 'Blog/ZRc0MBg04ZYUFfSowsmCAZNp69e0FjGaHxvrXYCk.jpeg', '2020-03-29 05:00:41', '2020-03-29 05:00:41'),
(10, 'Blogging Pictures9', 'Take the hassle out of content writing today with Freelancer.com. Use our content writing services to find the perfect Content Writer for your website today. We have top Content Creators and Content Marketers ready to take your business to the next level.', 'Blog/r1IvGC2Db47daGksGxHFoV3Qw7WOMZ2MZAEdE9KL.jpeg', '2020-04-04 20:02:34', '2020-04-04 20:02:34'),
(11, 'Blogging Pictures10', 'The <b>blog post</b> is an entry (article) that you write on a <b>blog</b>. It can include <b>content</b> in the form of text, photos, infographics, or videos. Make sure you always have an engaging introduction, quality <b>content</b>, and a solid conclusion.', 'Blog/jqm9l7WtW5TyyfFd2uaeF8lwQj4mTa7yFvK3Ieav.jpeg', '2020-04-04 20:23:57', '2020-04-04 20:23:57'),
(12, 'Blogging Pictures11', 'The <b>blog post</b> is an entry (article) that you write on a <b>blog</b>. It can include <b>content</b> in the form of text, photos, infographics, or videos. Make sure you always have an engaging introduction, quality <b>content</b>, and a solid conclusion.', 'Blog/v58ImWfYnm8EC0AYkQgkMgnzT1LDR8LFMPBf7eyZ.jpeg', '2020-04-04 20:24:18', '2020-04-04 20:24:18'),
(13, 'Blogging Pictures12', 'The <b>blog post</b> is an entry (article) that you write on a <b>blog</b>. It can include <b>content</b> in the form of text, photos, infographics, or videos. Make sure you always have an engaging introduction, quality <b>content</b>, and a solid conclusion.', 'Blog/RaRm7F4OjNnIhv2MG7yCFNypnxWGYG29fbZGE10Z.jpeg', '2020-04-04 20:24:47', '2020-04-04 20:24:47'),
(14, 'Blogging Pictures13', 'The <b>blog post</b> is an entry (article) that you write on a <b>blog</b>. It can include <b>content</b> in the form of text, photos, infographics, or videos. Make sure you always have an engaging introduction, quality <b>content</b>, and a solid conclusion.', 'Blog/yHRHpx8hfMJzEzXNZ4SPYLgkjlFmzCjOcfje3Odu.jpeg', '2020-04-04 20:26:28', '2020-04-04 20:26:28'),
(15, 'Blogging Pictures 14', 'The <b>blog post</b> is an entry (article) that you write on a <b>blog</b>. It can include <b>content</b> in the form of text, photos, infographics, or videos. Make sure you always have an engaging introduction, quality <b>content</b>, and a solid conclusion.', 'Blog/aDumjULYvsfJkold9C0hAwBZDuDIMwdRzQYqUXek.jpeg', '2020-04-04 20:26:45', '2020-04-04 20:26:45'),
(16, 'Blogging Pictures 15', 'The <b>blog post</b> is an entry (article) that you write on a <b>blog</b>. It can include <b>content</b> in the form of text, photos, infographics, or videos. Make sure you always have an engaging introduction, quality <b>content</b>, and a solid conclusion.', 'Blog/92mzGuYlQ7W6NnD6CRkUDy41yUt6JdL2NDJ92Ocq.jpeg', '2020-04-04 20:27:13', '2020-04-04 20:27:13'),
(17, 'Blogging Pictures 16', 'Plan your <em>blog post</em> by choosing a topic, creating an outline, conducting research, and checking facts. Step 2: Craft a headline that is both .', 'Blog/2VykRBpX067Cq0iGhlcOhdAsn1NqeZwZrVSc44m1.jpeg', '2020-04-04 20:30:12', '2020-04-04 20:30:12'),
(18, 'Blogging Pictures 17', 'Plan your <em>blog post</em> by choosing a topic, creating an outline, conducting research, and checking facts. Step 2: Craft a headline that is both .', 'Blog/To4E71lWIcAuX8fVjgtQw9chsUkqpcvtSgW9PhOd.jpeg', '2020-04-04 20:30:32', '2020-04-04 20:30:32');

-- --------------------------------------------------------

--
-- Table structure for table `courses_tables`
--

CREATE TABLE `courses_tables` (
  `course_id` int(10) UNSIGNED NOT NULL,
  `course_name` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_descripition` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_duration` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_seat` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses_tables`
--

INSERT INTO `courses_tables` (`course_id`, `course_name`, `course_descripition`, `course_duration`, `course_seat`, `course_image`, `created_at`, `updated_at`) VALUES
(1, 'Physics', 'Physics teachers who teach subjects outside of physics most often teach classes in chemistry, math, or physical science. Education & Background.', '4', '100', 'Courses/rtej8OM6b7qoqKEW3soDHgB9GCgk7QE1luinJnn9.jpeg', '2020-03-14 06:55:01', '2020-03-14 06:55:01'),
(2, 'Chemistry', 'General chemistry courses typically introduce concepts such as stoichiometry, prediction of reaction products, thermodynamics, nuclear chemistry, electrochemistry, chemical kinetics, and many of the rudiments of physical chemistry.', '3', '121', 'Courses/wDf4KaA5NDqjbPVJSPUwqV4aHaHXGRgoFZ2v3ojA.jpeg', '2020-03-14 06:56:26', '2020-03-14 06:56:26'),
(3, 'Computer', 'Subject:Computer science. Books in this subject area deal with computer science: the study of the theoretical foundations of information and computation, and of practical techniques for their implementation and application in computer systems.', '4', '1000', 'Courses/BZWemFKAM9Vk3agVtrecyImHLMvUXAwVKD4zqvP9.jpeg', '2020-03-14 06:58:45', '2020-03-14 06:58:45'),
(4, 'Electronice', 'Electronics is a subfield within the wider electrical engineering academic subject but denotes a broad engineering field that covers subfields such as analog electronics, digital electronics, consumer electronics, embedded systems and power electronics.', '5', '999', 'Courses/ZJ2mb64uZmGALOUXu8e6vn6Ew6OLxE9Ag55zSKik.jpeg', '2020-03-14 06:59:50', '2020-03-14 06:59:50'),
(5, 'Accounting courses', 'Accounting Job Training in Noida. Find accounting job training centres, institutes, classes in Noida and get accountant job training programs, course fees.', '4', '120', 'Courses/EuLOzS9PukxYZgdVXpYK3WMJLnvw4iQyNI6DN5px.jpeg', '2020-03-29 05:03:40', '2020-03-29 05:03:40'),
(6, 'Marketing courses', 'Marketing courses or pay to earn a Course or Specialization Certificate. Marketing courses teach strategies for influencing', '5', '800', 'Courses/mark1.png', '2020-03-29 05:05:35', '2020-03-29 05:05:35'),
(7, 'Project Academy Course', 'project management online courses: Alison: Diploma in Project Management. Brain Sensei: Complete PMP Exam Prep Course. Coursera: Applied Project Management Certificate. Master of Project Academy: Bundled Course.', '8', '100', 'Courses/ieOz2DBSEpRyUFYk09mAVbaoGH7hUGNllZeHYKAC.png', '2020-03-29 05:07:37', '2020-03-29 05:07:37'),
(8, 'Administrative Course', 'After completing a course in administration, individuals may be fully equipped to join the workforce as a secretary or administrative assistant, or advance within days.', '6', '455', 'Courses/o8dkD6D5GA0KYX8Bi8zMKeC3zyTrjBxT1PxMTvbQ.jpeg', '2020-03-29 05:09:25', '2020-03-29 05:09:25'),
(9, 'English', 'Maryland Teachers of the Year Biography. Allegany County – Dr. Matthew Ravenscroft, Mountain Ridge High School, Social Studies, Grades 9 – 12.', '4', '12', 'Courses/JlUdvYKIMqEiIwMKGyD8LqWMLQygC7NICXmQQzbv.jpeg', '2020-04-04 19:47:44', '2020-04-04 19:47:44'),
(10, 'Maths', 'Maryland Teachers of the Year Biography. Allegany County – Dr. Matthew Ravenscroft, Mountain Ridge High School, Social Studies, Grades 9 – 12.', '4', '100', 'Courses/eP817K2i7ZYijqo60W0Sr3rDEel2dTtwlRW9EW0X.jpeg', '2020-04-04 19:48:10', '2020-04-04 19:48:10'),
(11, 'Computer', 'Maryland Teachers of the Year Biography. Allegany County – Dr. Matthew Ravenscroft, Mountain Ridge High School, Social Studies, Grades 9 – 12.', '5', '1000', 'Courses/x6qOVP7LmqS2gxoYsWtzyypgDyV8KhSUb60EJIkz.jpeg', '2020-04-04 19:48:40', '2020-04-04 19:48:40'),
(12, 'Maths eng course', 'Maryland Teachers of the Year Biography. Allegany County – Dr. Matthew Ravenscroft, Mountain Ridge High School, Social Studies, Grades 9 – 12.', '4', '100', 'Courses/g3X2EL38WfEAR9VKgCREH53NynXsGethQaYTkwiU.jpeg', '2020-04-04 19:49:38', '2020-04-04 19:49:38'),
(13, 'Computer', 'Maryland Teachers of the Year Biography. Allegany County – Dr. Matthew Ravenscroft, Mountain Ridge High School, Social Studies, Grades 9 – 12.', '4', '12', 'Courses/D1KloiWUuMfucuqkRwz1iFFY0N20WI2x71wK8WXv.jpeg', '2020-04-04 19:50:10', '2020-04-04 19:50:10'),
(14, 'Electronice', 'In publishing, art, and communication, content is the information and experiences that are directed toward an end-user or audience. Content is \"something that is to be expressed through some medium, as speech, writing or any of various arts', '4', '100', 'Courses/xG5VEN4tHrcLE5ZSCAPXx3fJmbBuwEStLZ3N5b4E.jpeg', '2020-04-04 19:51:00', '2020-04-04 19:51:00'),
(15, 'Physics', 'Take the hassle out of content writing today with Freelancer.com. Use our content writing services to find the perfect Content Writer for your website today. We have top Content Creators and Content Marketers ready to take your business to the next level.', '4', '100', 'Courses/RLaF2dSc78HavS0oCrZOdC2MIOHXs5l186HZ00Ga.jpeg', '2020-04-04 19:56:25', '2020-04-04 19:56:25'),
(16, 'English', 'Take the hassle out of content writing today with Freelancer.com. Use our content writing services to find the perfect Content Writer for your website today. We have top Content Creators and Content Marketers ready to take your business to the next level.', '4', '110', 'Courses/2XooTuMWpgT6km6MVwkzJsxSkyfdKgi54PwhuCRZ.jpeg', '2020-04-04 19:56:57', '2020-04-04 19:56:57');

-- --------------------------------------------------------

--
-- Table structure for table `education_information_tables`
--

CREATE TABLE `education_information_tables` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `user_uid` char(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `board_university` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class_name` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `university_collage_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `passing_year` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mark_obtain` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mark_total` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `percentage_mark` double(8,2) NOT NULL,
  `board_university1` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class_name1` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `university_collage_name1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `passing_year1` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mark_obtain1` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mark_total1` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `percentage_mark1` double(8,2) NOT NULL,
  `board_university2` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class_name2` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `university_collage_name2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `passing_year2` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mark_obtain2` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mark_total2` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `percentage_mark2` double(8,2) NOT NULL,
  `board_university3` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class_name3` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `university_collage_name3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `passing_year3` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mark_obtain3` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mark_total3` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `percentage_mark3` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `education_information_tables`
--

INSERT INTO `education_information_tables` (`user_id`, `user_uid`, `board_university`, `class_name`, `university_collage_name`, `subject`, `passing_year`, `mark_obtain`, `mark_total`, `percentage_mark`, `board_university1`, `class_name1`, `university_collage_name1`, `subject1`, `passing_year1`, `mark_obtain1`, `mark_total1`, `percentage_mark1`, `board_university2`, `class_name2`, `university_collage_name2`, `subject2`, `passing_year2`, `mark_obtain2`, `mark_total2`, `percentage_mark2`, `board_university3`, `class_name3`, `university_collage_name3`, `subject3`, `passing_year3`, `mark_obtain3`, `mark_total3`, `percentage_mark3`, `created_at`, `updated_at`) VALUES
(1, NULL, '1', '10th', 's', 'm', '2000', '11', '1111', 9.00, '1', '12th', '12', '12', '2000', '11', '111', 9.00, '1', 'Graducation', '1', '1', '2000', '11', '11111', 9.00, '1', 'Post Graducation', '1', '1', '2000', '111', '111', 9.00, '2020-04-05 22:39:56', '2020-04-05 22:39:56');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_02_29_160232_create_courses_tables', 1),
(5, '2020_02_29_160644_create_registration_tables', 1),
(6, '2020_02_29_160741_create_personal_information_tables', 1),
(7, '2020_02_29_160812_create_education_information_tables', 1),
(8, '2020_02_29_160846_create_verification_information_tables', 1),
(9, '2020_03_14_134108_create_teachers_table', 1),
(10, '2020_03_15_131101_create_blogs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_information_tables`
--

CREATE TABLE `personal_information_tables` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `user_uid` char(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_line1` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `address_line2` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pincode` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addhar_number` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_information_tables`
--

INSERT INTO `personal_information_tables` (`user_id`, `user_uid`, `address_line1`, `address_line2`, `state`, `country`, `city`, `pincode`, `addhar_number`, `created_at`, `updated_at`) VALUES
(1, NULL, '23q', '435', '5rr5r', '4554', 'gygyg', '1123456', '123456789', '2020-04-05 22:33:55', '2020-04-05 22:33:55');

-- --------------------------------------------------------

--
-- Table structure for table `registration_tables`
--

CREATE TABLE `registration_tables` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `user_uid` char(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `candidate_name` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `candidate_father_name` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Dob` date NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `registration_tables`
--

INSERT INTO `registration_tables` (`user_id`, `user_uid`, `candidate_name`, `candidate_father_name`, `gender`, `category`, `nationality`, `Dob`, `email`, `mobile`, `created_at`, `updated_at`) VALUES
(1, '213437388433', '2134', '4356', 'Male', 'OBC', 'Indian', '1990-12-12', 'kumarlove630@gmail.com', '9878986789', '2020-04-05 22:34:06', '2020-04-05 22:34:06');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `teacher_name` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_teacher` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_biology` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`teacher_id`, `teacher_name`, `subject_teacher`, `teacher_biology`, `teacher_image`, `created_at`, `updated_at`) VALUES
(1, 'Sofia', 'English', 'Biography. I am a qualified English teacher and I hold a CELTA certificate for teachers of English as a foreign language, a qualification which is internationally recognised. ... 2 and I understand from first hand experience many of the issues connected with learning a second language as an adult.', 'Teacher/TPiIu5nBSgTKh5UHLqdSvZ8xwR6omYT8xABcqoA3.jpeg', '2020-03-14 06:49:19', '2020-03-14 06:49:19'),
(2, 'Chirstina Joul', 'Social', 'Maryland Teachers of the Year Biography. Allegany County – Dr. Matthew Ravenscroft, Mountain Ridge High School, Social Studies, Grades 9 – 12.', 'Teacher/sqZEDttlhL0q8arIMAe1HDj20NQPZ7rs6Jd71X4m.jpeg', '2020-03-14 06:51:02', '2020-03-14 06:51:02'),
(3, 'Maria Joul', 'Physics', 'The Physics Teacher focuses on the teaching of introductory physics including ... news in physics, history and philosophy, inclusion and diversity, and biographies.', 'Teacher/K40jQnz4mXbvahO3rGTYm5RcQ3cTXEG8tEPvyvk6.jpeg', '2020-03-14 06:51:59', '2020-03-14 06:51:59'),
(4, 'Salman', 'History', 'History is the past as it is described in written documents, and the study thereof. Events occurring before written records are considered prehistory.', 'Teacher/qkfQnEkc7STv27h3gRCg66YxtZ4USFik4tmApC2l.jpeg', '2020-03-29 04:42:30', '2020-03-29 04:42:30'),
(5, 'Jamina', 'Sociology', 'he study of the development, structure, and functioning of human society.', 'Teacher/CBfRXZjktcIBR4DpGsLIFybFa2Gpj0KyUzZzc3mC.jpeg', '2020-03-29 04:44:26', '2020-03-29 04:44:26'),
(6, 'Jalima', 'Music', 'Music is an art form, and cultural activity, whose medium is sound.', 'Teacher/OYuFedRK9eXOAwz8pVdsWRjuVb2vqHJqOekIAAE2.jpeg', '2020-03-29 04:45:53', '2020-03-29 04:45:53'),
(7, 'Sapna Mishra', 'Art', 'Art is a diverse range of human activities in creating visual, auditory or performing artifacts (artworks), expressing the author\'s imaginative, conceptual ideas.', 'Teacher/fWBRI8pDeOcgesS8pu9igMvaNm6NsXPp8cwZ8Tfl.jpeg', '2020-03-29 04:47:40', '2020-03-29 04:47:40'),
(8, 'Seema', 'Zoology', 'Zoology is the branch of biology that studies the animal kingdom, including the structure, embryology, evolution, classification, habits, and distribution of all animals, both living and extinct, and how they interact with their ecosystems.', 'Teacher/AUh3JNV6wmoSn22QfRisC3k8paKdMJh7fOhnQf2S.jpeg', '2020-03-29 04:49:09', '2020-03-29 04:49:09'),
(9, 'saurabh', 'maths', 'Maryland Teachers of the Year Biography. Allegany County – Dr. Matthew Ravenscroft, Mountain Ridge High School, Social Studies, Grades 9 – 12.', 'Teacher/W8oxLLRqAR42JUC1PLp1z6fogdXzRjAyp1INpK7o.jpeg', '2020-04-04 19:33:31', '2020-04-04 19:33:31'),
(10, 'Testing Teacher', 'Testing', 'Maryland Teachers of the Year Biography. Allegany County – Dr. Matthew Ravenscroft, Mountain Ridge High School, Social Studies, Grades 9 – 12.', 'Teacher/ZqmwqbmNKA8jViztwv3UxXE5fD5qTZRxfQy5j605.jpeg', '2020-04-04 19:37:27', '2020-04-04 19:37:27'),
(11, 'Hello Teacher', 'DataBase', 'Maryland Teachers of the Year Biography. Allegany County – Dr. Matthew Ravenscroft, Mountain Ridge High School, Social Studies, Grades 9 – 12.', 'Teacher/aMPTEDOhgvVkCkYDW41MXDhKlCpCsuzkz4TfDby0.jpeg', '2020-04-04 19:40:44', '2020-04-04 19:40:44'),
(12, 'Teacher Bio', 'Biology', 'Maryland Teachers of the Year Biography. Allegany County – Dr. Matthew Ravenscroft, Mountain Ridge High School, Social Studies, Grades 9 – 12.', 'Teacher/jHpp0Pt1aOL58IW72QU0iS0HDSMxMSmDk85Z2qJu.jpeg', '2020-04-04 19:43:40', '2020-04-04 19:43:40'),
(13, 'Teacher 13', 'maths', 'Maryland Teachers of the Year Biography. Allegany County – Dr. Matthew Ravenscroft, Mountain Ridge High School, Social Studies, Grades 9 – 12.', 'Teacher/bGCc4gfwIf95mhux6djpwPU26m2tHP1qQtkwsIWi.jpeg', '2020-04-04 19:44:09', '2020-04-04 19:44:09'),
(14, 'Manju', 'History', 'Maryland Teachers of the Year Biography. Allegany County – Dr. Matthew Ravenscroft, Mountain Ridge High School, Social Studies, Grades 9 – 12.', 'Teacher/Yvp46iBenfeTrxgEfSprGIAcUJ2N0eXtUHP8blyD.jpeg', '2020-04-04 19:45:12', '2020-04-04 19:45:12'),
(15, 'Teacher 15', 'Socail', 'Maryland Teachers of the Year Biography. Allegany County – Dr. Matthew Ravenscroft, Mountain Ridge High School, Social Studies, Grades 9 – 12.', 'Teacher/ypx9VM6s8oMzT8S9bB5GmzsdVbOuoFOjdyhc8KLJ.jpeg', '2020-04-04 19:46:23', '2020-04-04 19:46:23'),
(16, 'Teacher 16', 'Vijaybada', 'Maryland Teachers of the Year Biography. Allegany County – Dr. Matthew Ravenscroft, Mountain Ridge High School, Social Studies, Grades 9 – 12.', 'Teacher/c5oA3j57CsVLuU0zEFCSMwIuAF2YJ7lqDbWJwUNe.jpeg', '2020-04-04 19:46:56', '2020-04-04 19:46:56');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `verification_information_tables`
--

CREATE TABLE `verification_information_tables` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `user_uid` char(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `student_photo` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `verification_information_tables`
--

INSERT INTO `verification_information_tables` (`user_id`, `user_uid`, `student_photo`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Student/Im7Jptc169cqwvVWxiT1Wgt4epdingk5JK4BOpom.png', '2020-04-05 22:40:27', '2020-04-05 22:40:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `courses_tables`
--
ALTER TABLE `courses_tables`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `education_information_tables`
--
ALTER TABLE `education_information_tables`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_information_tables`
--
ALTER TABLE `personal_information_tables`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `registration_tables`
--
ALTER TABLE `registration_tables`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`teacher_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `verification_information_tables`
--
ALTER TABLE `verification_information_tables`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `blog_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `courses_tables`
--
ALTER TABLE `courses_tables`
  MODIFY `course_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `education_information_tables`
--
ALTER TABLE `education_information_tables`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `personal_information_tables`
--
ALTER TABLE `personal_information_tables`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `registration_tables`
--
ALTER TABLE `registration_tables`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `teacher_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `verification_information_tables`
--
ALTER TABLE `verification_information_tables`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
