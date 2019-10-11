-- 集約関数をウィンドウ関数として使う

-- 販売単価を昇順でソートし、値段を累計して表示する

SELECT shohin_id, shohin_mei, hanbai_tanka,
	SUM(hanbai_tanka) OVER (ORDER BY shohin_id) AS current_sum
  FROM Shohin;