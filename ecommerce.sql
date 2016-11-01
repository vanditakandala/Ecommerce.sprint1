-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2016 at 03:21 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `name` varchar(255) NOT NULL,
  `category_id` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`name`, `category_id`, `added_by`) VALUES
('category1', '12345', ''),
('category2', '23456', ''),
('Management', '10', ''),
('Nitin', '67', ''),
('Sashi', '9', '');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `Name` varchar(255) NOT NULL,
  `Product_id` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Price` double NOT NULL,
  `Image` varchar(255) NOT NULL,
  `Category_Name` varchar(255) NOT NULL,
  `Category_id` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL,
  `Supplier_id` varchar(255) NOT NULL,
  `Supplier_Name` varchar(255) NOT NULL,
  `Phone_no` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`Name`, `Product_id`, `Description`, `Price`, `Image`, `Category_Name`, `Category_id`, `added_by`, `Supplier_id`, `Supplier_Name`, `Phone_no`) VALUES
('Product1', '123456789', 'This is the description of the product!', 25.5, '', '', '', '', '', '', ''),
('sfsdfsa', 'dfsdaf', 'dsfsa', 0, '', '', '', '', '', '', ''),
('Product3', '345678902', 'Description2', 30, 'Unknown.jpg', '', '', '', '', '', ''),
('Product4', '10', 'xyz', 20, '', 'Management', '10', '', '', '', ''),
('product5', '20', 'asdf', 20, '', 'Information Technology', '13', '', '', '', ''),
('Product 7', '50', 'Check ', 93, '', '', '', '', '', '', ''),
('Product 8', '93', 'Check again', 45, '', 'MS Office Business Certification', '', '', '', '', ''),
('Shashi', '100', 'dumy', 76, '', '54', '', '', '1001', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `sample`
--

CREATE TABLE `sample` (
  `id` int(10) NOT NULL,
  `Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sample`
--

INSERT INTO `sample` (`id`, `Name`) VALUES
(0, 'vandita'),
(0, 'pratik again'),
(0, 'pratik again'),
(0, 'Nithin'),
(0, 'Nithin'),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, 'shashi'),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, 'hello'),
(0, 'hello'),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, 'vandita'),
(0, 'vandita'),
(0, 'vvvvv'),
(0, 'vvvvv'),
(0, 'ccc'),
(0, 'ccc'),
(0, 'ccc'),
(0, 'hello'),
(0, 'hello'),
(0, 'hello'),
(0, 'hello'),
(0, ''),
(0, 'shashi'),
(0, 'shashi again'),
(0, 'shashiii'),
(0, 'shashiii'),
(0, 'vandita'),
(0, 'vandita'),
(0, 'vandita'),
(0, ''),
(0, 'pratik'),
(0, 'pratiks_yo'),
(0, ''),
(0, ''),
(0, 'firstname'),
(0, ''),
(0, 'vvvvvvvvvv'),
(0, ''),
(0, 'jvojajojpzzzzzz'),
(0, ''),
(0, 'fvefver'),
(0, 'fvefver');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `name` varchar(255) NOT NULL,
  `supplier_id` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `phone_no` varchar(255) NOT NULL,
  `addr_line1` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `zip_code` varchar(255) NOT NULL,
  `added_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `fname` varchar(255) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `addr_line1` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `zip_code` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`fname`, `lname`, `password`, `username`, `addr_line1`, `state`, `city`, `zip_code`, `role`) VALUES
('vk', 'vk', '5d44a032652974c3e53644945a95b126', 'vk', 'vk', '', 'vk', 'vk', 'customer'),
('pm', 'pm', '5109d85d95fece7816d9704e6e5b1279', 'pm', 'pm', '', 'pm', 'pm', 'Product Manager'),
('abc', 'abc', '900150983cd24fb0d6963f7d28e17f72', 'abc', 'abc', '', 'abc', 'abc', 'customer'),
('bv', 'bv', '121aa3ee4a7d5b1bbbc760fd0c6de79b', 'bv', 'bv', '', 'bv', 'bv', 'customer'),
('hkhs', 'ohoi', '7e98b8a17c0aad30ba64d47b74e2a6c1', 'ii', 'kljl', '', 'jlkj', 'kjljlkjl', 'Product Manager');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
