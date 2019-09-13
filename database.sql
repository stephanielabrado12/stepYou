create database test;

use test;

CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `Product Name` varchar(100) NOT NULL,
  `Product Description` varchar(100) NOT NULL,
  `Price` int(100) NOT NULL,
  `Quantity` int(100) NOT NULL,
  PRIMARY KEY  (`id`)
);