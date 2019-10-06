-- chap4 陽のテーブル作成

CREATE TABLE ShohinIns
	(shohin_id     CHAR(4)      NOT NULL,
	 shohin_mei    VARCHAR(100) NOT NULL,
	 shohin_bunrui VARCHAR(32)  NOT NULL,
	 hanbai_tanka  INTEGER      DEFAULT 0,
	 shiire_tanka  INTEGER      ,
	 torokubi      DATE         ,
	 PRIMARY KEY(shohin_id));


-- テーブルにデータ追加

INSERT INTO ShohinIns (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi)
     VALUES ('0001', 'Tシャツ', '衣服', 1000, 500, '2019-09-20');

