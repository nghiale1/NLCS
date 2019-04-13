create user nlcs identified by nlcs default tablespace users quota  5m on users

grant create session to nlcs;
grant create table to nlcs;
grant create trigger to nlcs;
grant create sequence to nlcs;
