-- PARTITION BY は必須ではない

/*
	PARTITION BYを指定しない場合、商品分類別ではなく、商品テーブルのレコード全体でのランキングになる
*/

SELECT shohin_mei, shohin_bunrui, hanbai_tanka,
	RANK () OVER (ORDER BY hanbai_tanka) AS ranking
  FROM Shohin;