-- IN サブクエリ

-- DDL : CREATE TABLE

CREATE TABLE TenpoShohin
(tenpo_id  CHAR(4)      NOT NULL,
 tenpo_mei VARCHAR(200) NOT NULL,
 shohin_id CHAR(4)      NOT NULL,
 suryo     INTEGER      NOT NULL,
 PRIMARY KEY(tenpo_id, shohin_id));

-- DML ; INSERT

BEGIN TRANSACTION;

INSERT INTO TenpoShohin (tenpo_id, tenpo_mei, shohin_id, suryo) VALUES('000A', '東京',   '0001',  30);
INSERT INTO TenpoShohin (tenpo_id, tenpo_mei, shohin_id, suryo) VALUES('000A', '東京',   '0002',  50);
INSERT INTO TenpoShohin (tenpo_id, tenpo_mei, shohin_id, suryo) VALUES('000A', '東京',   '0003',  15);
INSERT INTO TenpoShohin (tenpo_id, tenpo_mei, shohin_id, suryo) VALUES('000B', '名古屋', '0002',  30);
INSERT INTO TenpoShohin (tenpo_id, tenpo_mei, shohin_id, suryo) VALUES('000B', '名古屋', '0003', 120);
INSERT INTO TenpoShohin (tenpo_id, tenpo_mei, shohin_id, suryo) VALUES('000B', '名古屋', '0004',  20);
INSERT INTO TenpoShohin (tenpo_id, tenpo_mei, shohin_id, suryo) VALUES('000B', '名古屋', '0006',  10);
INSERT INTO TenpoShohin (tenpo_id, tenpo_mei, shohin_id, suryo) VALUES('000B', '名古屋', '0007',  40);
INSERT INTO TenpoShohin (tenpo_id, tenpo_mei, shohin_id, suryo) VALUES('000C', '大坂',   '0003',  20);
INSERT INTO TenpoShohin (tenpo_id, tenpo_mei, shohin_id, suryo) VALUES('000C', '大坂',   '0004',  50);
INSERT INTO TenpoShohin (tenpo_id, tenpo_mei, shohin_id, suryo) VALUES('000C', '大坂',   '0006',  90);
INSERT INTO TenpoShohin (tenpo_id, tenpo_mei, shohin_id, suryo) VALUES('000C', '大坂',   '0007',  70);
INSERT INTO TenpoShohin (tenpo_id, tenpo_mei, shohin_id, suryo) VALUES('000D', '福岡',   '0002', 100);

COMMIT;