-- chap7 create table

-- DDL : CREATE TABLE

CREATE TABLE Shohin2
(shohin_id     CHAR(4)      NOT NULL,
 shohin_mei    VARCHAR(100) NOT NULL,
 shohin_bunrui VARCHAR(32)  NOT NULL,
 hanbai_tanka  INTEGER      ,
 shiire_tanka  INTEGER      ,
 torokubi      DATE         ,
 PRIMARY KEY (shohin_id));


-- DML ; INSERT DATA

BEGIN TRANSACTION;

INSERT INTO Shohin2 VALUES('0001', 'Tシャツ', '衣服', 1000, 500, '2018-09-20');
INSERT INTO Shohin2 VALUES('0002', '穴あけパンチ', '事務用品', 500, 320, '2019-09-11');
INSERT INTO Shohin2 VALUES('0003', 'カッターシャツ', '衣服', 4000, 2800, NULL);
INSERT INTO Shohin2 VALUES('0009', '手袋', '衣服', 800, 500, NULL);
INSERT INTO Shohin2 VALUES('0010', 'やかん', 'キッチン用品', 2000, 1700, '2019-09-20');

COMMIT;