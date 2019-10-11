-- ランキングを表すウィンドウ関数をそれぞれ使って比較

SELECT shohin_mei, shohin_bunrui, hanbai_tanka,
	RANK () OVER (ORDER BY hanbai_tanka) AS ranking, -- 1 1 1 4位～
	DENSE_RANK () OVER (ORDER BY hanbai_tanka) AS dense_ranking, -- 1 1 1 2位～
	ROW_NUMBER () OVER (ORDER BY hanbai_tanka) AS row_num -- 1 2 3 4位～
  FROM Shohin;