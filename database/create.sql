 create schema blog;

 create table  blog.post (
    id serial primary key,
    title text not null,
    content text not null,
    date timestamp default now() 
 );

 insert into blog.post (title, content) values ('Rest api', 'teste ....');
 insert into blog.post (title, content) values ('Java Spring', 'teste ....');
 insert into blog.post (title, content) values ('Javascript', 'teste ....');
 insert into blog.post (title, content) values ('Json api', 'teste ....');
 insert into blog.post (title, content) values ('Html', 'teste ....');
 insert into blog.post (title, content) values ('Python', 'teste ....');
 