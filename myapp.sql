create database dotinstall_blog_cakephp;
grant all on dotinstall_blog_cakephp.* to dbuser@localhost identified by 'kiheitai79';

use dotinstall_blog_cakephp

create table posts (
  id int unsigned auto_increment primary key,
  title varchar(255),
  body text,
  created datetime default null,
  modified datetime default null
);

insert into posts (title, body, created) values
('title 1', 'body 1', now()),
('title 2', 'body 2', now()),
('title 3', 'body 3', now());

select * from posts;
