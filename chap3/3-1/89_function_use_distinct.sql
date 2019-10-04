-- 重複した値を除外しつつ集約関数を使用する

/* 集約関数であればどれでもDISTINCTを適用できる */


SELECT COUNT(DISTINCT shohin_bunrui) FROM Shohin;

SELECT SUM(hanbai_tanka), SUM(DISTINCT hanbai_tanka) FROM Shohin;