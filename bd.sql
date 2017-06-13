DROP DATABASE IF EXISTS `Shophia`;

CREATE DATABASE `Shophia` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE `Shophia`;

CREATE TABLE `login` (
`id` INT(10) unsigned NOT NULL auto_increment COMMENT 'id',
`date` DATE NOT NULL COMMENT 'date',
`password` VARCHAR(30)NOT NULL default '' COMMENT 'password',
`Email` VARCHAR(30) NOT NULL default '' COMMENT 'Email',
PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='login' AUTO_INCREMENT=1;






CREATE TABLE `account` (
`id` INT(10) unsigned NOT NULL auto_increment COMMENT 'id',
`date` DATE NOT NULL COMMENT 'date',

`Alias` VARCHAR(30) NOT NULL default '' COMMENT 'Alias',
`Name` VARCHAR(30) NOT NULL default '' COMMENT 'Name',
`Surname` VARCHAR(30) NOT NULL default '' COMMENT 'Surname',
`Email` VARCHAR(30) NOT NULL default '' COMMENT 'Email',
`birth` VARCHAR(30) NOT NULL default '' COMMENT 'birth',
`Placeof residence` VARCHAR(75) NOT NULL default '' COMMENT 'Placeof residence',
`Aboutme` TEXT NOT NULL COMMENT 'Aboutme',
PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='account' AUTO_INCREMENT=1;