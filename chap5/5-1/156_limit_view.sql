--ビューの制限事項１　；　ビュー定義でORDER BY句は使えない(PostgreSQLでは実行できる)

/*
	ビューについては、レコードに順序はないと定められているため、ORDER BY句を使ってはいけない
*/

CREATE VIEW shohinSum (shohin_bunrui, cnt_shohin)
AS
SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
 GROUP BY shohin_bunrui
 ORDER BY shohin_bunrui;
