-- CASE文で書く商品分類の合計単価をカラムで表示する

SELECT SUM(CASE WHEN shohin_bunrui = '衣服'
				THEN hanbai_tanka 
				ELSE 0
				END) AS sum_tanka_ihuku,
	   SUM(CASE WHEN shohin_bunrui = 'キッチン用品'
	   			THEN hanbai_tanka
	   			ELSE 0
	   			END) AS sum_tanka_kitchen,
	   SUM(CASE WHEN shohin_bunrui = '事務用品'
	   			THEN hanbai_tanka
	   			ELSE 0
	   			END) AS sum_tanka_jimu
  FROM Shohin;