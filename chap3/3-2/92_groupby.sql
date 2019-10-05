-- GROUP BY句でテーブルをいくつかのグループに切り分けて集約する

SELECT shohin_bunrui, COUNT(*)
	FROM Shohin
	GROUP BY shohin_bunrui;