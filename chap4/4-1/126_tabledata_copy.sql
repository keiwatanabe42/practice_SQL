-- ���̃e�[�u������f�[�^���R�s�[����

CREATE TABLE ShohinCopy
(shohin_id     CHAR(4) NOT NULL,
 shohin_mei    VARCHAR(100) NOT NULL,
 shohin_bunrui VARCHAR(32) NOT NULL,
 hanbai_tanka  INTEGER     ,
 shiire_tanka  INTEGER     ,
 torokubi      DATE        ,
 PRIMARY KEY (shohin_id));


-- SELECT�����ʃe�[�u���f�[�^��INSERT

INSERT INTO ShohinCopy (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi)
SELECT shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi
  FROM Shohin;