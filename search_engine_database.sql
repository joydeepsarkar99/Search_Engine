create database searchengineapp;
show databases;
use searchengineapp;

create table pages(
	pageTitle varchar(200),
    pageLink text,
    pageText mediumtext
);
select * from pages;


create table history(
	keyword text,
    link text
);
select * from history;



