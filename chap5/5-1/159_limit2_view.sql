--ビューの制限事項２　：　ビューに対する更新

/*
	ビューを更新できる条件
		１．SELECT句にDISTINCTが含まれていない
		２．FROM句に含まれるテーブルが1つだけ
		３．GROUP BY句を使用していない
		４．HAVING句を使用していない
*/

-- ビューを更新できるケース

-- CREATE VIEW

CREATE VIEW ShohinJim (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka,torokubi)
AS
SELECT *
  FROM Shohin
 WHERE shohin_bunrui = '事務用品';


-- INSERT

INSERT INTO ShohinJim VALUES ('0009', '印鑑', '事務用品', 95, 10, '2019-11-30'); 