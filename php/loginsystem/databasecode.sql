create table users(
    user_id int(11) AUTO_INCREMENT PRIMARY KEY NOT null,
    user_first varchar(256) NOT null,
    user_last varchar(256) not null,
    user_email varchar(256) not null,
    user_uid varchar(256) not null,
    user_pwd varchar(256) not null
);

insert into users(user_first,user_last,user_email,user_uid,user_pwd) values ('Daniel','Nielsen','usemmtuts@gmail.com','Admin','test123');

insert into users(user_first,user_last,user_email,user_uid,user_pwd) values ('Jane','Doe','jane@gmail.com','jane245a','test123');