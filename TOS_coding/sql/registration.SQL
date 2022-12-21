Database: `registration`

Table structure for table `user`


CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;


INSERT INTO `user` (`id`, `fname`, `lname`, `password`, `email`) VALUES
(4, 'sample', 'sample', 'sample', 'abc@gmail.com'),
(5, 'sample', 'sample_user', 'sample', 'abc@123.com');