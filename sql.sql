CREATE TABLE movies ( 
    id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT, 
    title varchar(255) NOT NULL, 
    duration INT(3) NOT NULL,
    movie_type varchar(255) NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8;

INSERT INTO `movies` (`title`,`duration`, `movie_type`) VALUES
('Shang-Chi and The Legend of The Ten Rings','Alast', 'fantasy'),
('Spider-Man: No Way Home','148', 'action'),
('Avengers: Endgame','182', 'action'),
('Black Widow','134', 'action'),
('Captain Marvel','124', 'action'),
('Thor: Raknarok','130', 'action');



CREATE TABLE review_post (
    id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    rating INT(2) NOT NULL,
    title varchar(255) NOT NULL, 
    description varchar(255) NOT NULL,
) ENGINE=INNODB DEFAULT CHARSET=utf8;



