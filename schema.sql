drop table if exists user;
create table user (
user_id int primary key auto_increment,
username varchar(100) not null,
email varchar(100) not null,
pw_hash varchar(500) not null
);

drop table if exists follower;
create table follower (
who_id int,
whom_id int
);

drop table if exists message;
create table message (
message_id int primary key auto_increment,
author_id int not null,
text varchar(500) not null,
pub_date int
);
