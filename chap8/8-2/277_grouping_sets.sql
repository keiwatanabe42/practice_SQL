-- GROUPING SETS 任意の集約キーを取得したい場合に使用する

SELECT CASE WHEN GROUPING(shohin_bunrui) = 1
			THEN '商品分類_合計'
			ELSE shohin_bunrui
		END AS shohin_bunrui,
	   CASE WHEN GROUPING(torokubi) = 1
	   		THEN '登録日_合計'
	   		ELSE CAST(torokubi AS VARCHAR(16))
	   	END AS torokubi,
	   SUM (hanbai_tanka)
  FROM Shohin
  GROUP BY GROUPING SETS (shohin_bunrui, torokubi);