-- 워크벤치 root 계정으로 접속해서 실행

CREATE DATABASE handifarm;

CREATE USER 'handi'@'localhost' 
IDENTIFIED BY 'farm';

grant all privileges on handifarm.* to 'handi'@'localhost';
