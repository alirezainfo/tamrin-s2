
CREATE TABLE `users` (
  `Username` int(20) NOT NULL,
  `Firstname` varchar(20) NOT NULL,
  `Lastname` varchar(20) NOT NULL,
  `Mail` varchar(35) NOT NULL,
  `Password` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `users` (`Username`, `Firstname`, `Lastname`, `Mail`, `Password`) VALUES
(234234, 'Alireza', 'sadeghi', 'khodemte@gmail.com', 3463465),
(456456, 'Mohammad ', 'yousefi', 'mohammad@gmail.com', 3453523);


