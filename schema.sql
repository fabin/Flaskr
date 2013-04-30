drop table if exists entries;

create table entries (
  `id` int(11) primary key AUTO_INCREMENT,
  `title` TEXT not null,
  `text` TEXT not null
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
