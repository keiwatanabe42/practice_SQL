-- 単純CASE文

SELECT shohin_mei,
	CASE shohin_bunrui
	WHEN '衣服' THEN 'A:' || shohin_bunrui
	WHEN '事務用品' THEN 'B:' || shohin_bunrui
	WHEN 'キッチン用品' THEN 'C:' || shohin_bunrui
	ELSE NULL
	END AS abc_shohin_bunrui
  FROM Shohin;