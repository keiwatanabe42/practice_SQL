-- hanbai_tanka * (1 - 0.1) - siire_tanka >= 100 な事務用品とキッチン用品
SELECT shohin_mei, shohin_bunrui, hanbai_tanka * (1 - 0.1) - shiire_tanka AS rieki
	FROM shohin
	WHERE hanbai_tanka * (1 - 0.1) - shiire_tanka >= 100
	  AND (shohin_bunrui = '事務用品'
	  	   OR shohin_bunrui = 'キッチン用品');