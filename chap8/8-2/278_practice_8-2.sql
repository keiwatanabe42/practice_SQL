-- 8.2

SELECT torokubi, shohin_mei, hanbai_tanka,
	SUM(hanbai_tanka) OVER(ORDER BY COALESCE(torokubi, CAST('0001-01-01' AS DATE))) AS sum_hanbai_tanka
  FROM Shohin
  ORDER BY torokubi;