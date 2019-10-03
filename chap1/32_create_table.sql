-- テーブル作成。カラム名・型・オプション指定
CREATE TABLE shohin
(shohin_id      char(4)      NOT NULL,
 shouhin_mei    VARCHAR(100) NOT NULL,
 shouhin_bunrui VARCHAR(32)  NOT NULL,
 hanbai_tanka   INTEGER              ,
 shiire_tanka   INTEGER              ,
 torokubi       DATE                 ,
 PRIMARY KEY (shohin_id));