-- chap 8 practice 8.1

SELECt shohin_id, shohin_mei, hanbai_tanka, 
	MAX (hanbai_tanka) OVER (ORDER BY shohin_id) AS current_max_tanka
  FROM Shohin;