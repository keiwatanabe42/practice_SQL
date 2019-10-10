-- 検索CASE文

SELECT shohin_mei,
	-- CASE文自体が一つのカラムに相当
	CASE WHEN shohin_bunrui = '衣服'
		 THEN 'A:' || shohin_bunrui
		 WHEN shohin_bunrui = '事務用品'
		 THEN 'B:' || shohin_bunrui
		 WHEN shohin_bunrui = 'キッチン用品'
		 THEN 'C:' || shohin_bunrui
		 ELSE NULL
	END AS abc_shohin_bunrui
  FROM Shohin;