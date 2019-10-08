-- ビューを作る

/*
	CREATE VIEW <ビュー名> (<ビューの列名>)
	AS
	<SELECT句>←ビュー定義の本体（中身はただのSELECT文）
*/

CREATE VIEW ShohinSum (shohin_bunrui, cnt_shohin)
AS
SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
 GROUP BY shohin_bunrui;