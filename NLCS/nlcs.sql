CREATE SEQUENCE sequyence
  START WITH 1
  INCREMENT BY 1
  MAX VALUE 999999
  CACHE 100;

create table sanpham(
sp_id int not null,
sp_masp char(20) not null,
sp_tensp varchar2(50) not null,
sp_mota varchar2(4000) not null,
sp_danhgiatb float not null,
sp_hanbaohanh date not null,
sp_mausac char(20),
sp_kichthuoc float,
sp_cannang float,
sp_hinhanh bfile not null,
sp_xuatxu char(20) not null,
constraint sanpham_pk PRIMARY KEY (sp_id)  
);
alter table sanpham(
sp_id int auto_increase 


create table binhluan
( bl_chitiet varchar2(4000),
bl_hinhanh bfile
);

create table loaisanpham(
l_id int identify
