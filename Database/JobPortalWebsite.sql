create database abc;
use abc;

CREATE TABLE `interview` (
  `can_uname` varchar(50) NOT NULL,
  `com_name` varchar(50) NOT NULL,
  `iv_date` date NOT NULL,
  `iv_time` varchar(20) NOT NULL,
  `iv_place` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `employer` (
  `emp_name` varchar(50) NOT NULL,
  `emp_pass` varchar(50) NOT NULL,
  `emp_web` varchar(50) NOT NULL,
  PRIMARY KEY  (`emp_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `applicant` (
  `fname` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `job` (
  `c_name` varchar(50) NOT NULL,
  `c_web` varchar(50) NOT NULL,
  `vacancy` int(50) NOT NULL,
  `salary` int(50) NOT NULL,
  `job_desc` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `sel_post` varchar(50) NOT NULL,
  `iv_date` date NOT NULL,
  `iv_time` varchar(20) NOT NULL,
  `iv_place` varchar(50) NOT NULL,
  PRIMARY KEY  (`c_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
