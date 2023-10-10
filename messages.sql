
CREATE TABLE `messages` (
  `Message_Id` int(20) NOT NULL,
  `Message_sender` varchar(30) NOT NULL,
  `Message_content` text NOT NULL,
  `recipient` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `messages` (`Message_Id`, `Message_sender`, `Message_content`, `recipient`) VALUES
(43534, 'Alireza', 'Hello my friend!', 'Mohammad youdefi'),
(43534, 'Alireza', 'Hello my friend!', 'Mohammad youdefi'),
(65432, 'Mohammadyousefi', 'IM good', 'Alirezasadeghi'),
(65432, 'Mohammadyousefi', 'IM good', 'Alirezasadeghi');
COMMIT;


