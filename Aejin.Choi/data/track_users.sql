CREATE TABLE IF NOT EXISTS `track_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`phone` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_users VALUES
(1,'Chris Vaughn','user1','+1 (921) 503-2576','user1@gmail.com',md5('pass'),'https://via.placeholder.com/400/819/fff/?text=user1','2020-02-20 12:22:51'),
(2,'Todd Duke','user2','+1 (982) 536-3322','user2@gmail.com',md5('pass'),'https://via.placeholder.com/400/714/fff/?text=user2','2020-09-01 02:55:24'),
(3,'Celia Griffin','user3','+1 (880) 453-3823','user3@gmail.com',md5('pass'),'https://via.placeholder.com/400/847/fff/?text=user3','2020-07-25 06:51:14'),
(4,'Livingston Stephens','user4','+1 (936) 511-3265','user4@gmail.com',md5('pass'),'https://via.placeholder.com/400/968/fff/?text=user4','2020-03-23 01:55:34'),
(5,'Leona Banks','user5','+1 (891) 566-2872','user5@gmail.com',md5('pass'),'https://via.placeholder.com/400/877/fff/?text=user5','2020-10-10 09:02:18'),
(6,'Galloway Short','user6','+1 (881) 547-2409','user6@gmail.com',md5('pass'),'https://via.placeholder.com/400/867/fff/?text=user6','2020-02-10 08:10:21'),
(7,'Davenport Rowe','user7','+1 (860) 546-2288','user7@gmail.com',md5('pass'),'https://via.placeholder.com/400/785/fff/?text=user7','2020-06-13 05:27:24'),
(8,'Lawson Perkins','user8','+1 (923) 478-3258','user8@gmail.com',md5('pass'),'https://via.placeholder.com/400/805/fff/?text=user8','2020-04-30 06:55:30'),
(9,'Lesley Franks','user9','+1 (850) 504-2299','user9@gmail.com',md5('pass'),'https://via.placeholder.com/400/941/fff/?text=user9','2020-05-02 11:04:58'),
(10,'Bishop Aguilar','user10','+1 (974) 418-3060','user10@gmail.com',md5('pass'),'https://via.placeholder.com/400/962/fff/?text=user10','2020-07-20 10:51:00');