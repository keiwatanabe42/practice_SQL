-- NULLの見分け

/*
	ROLLUP関数で出力した結果の中に、もともとテーブルのtorokubiがNULLのものと、超集合のNULLが混在して、
	見かけ上、紛らわしい状況になる。
	→これを解消するために、GROUPING関数というものがある。
	超集合のNULL → 1 それ以外のレコードのNULL → 0
*/

SELECT GROUPING(shohin_bunrui) AS shohin_bunrui, GROUPING(torokubi) AS torokubi,
	SUM(hanbai_tanka) AS sum_tanka
  FROM Shohin
  GROUP BY ROLLUP(shohin_bunrui, torokubi);
  
-- この関数を使って、NULLを別の値に変換するクエリを作ってみる

SELECT CASE WHEN GROUPING (shohin_bunrui) = 1
			THEN '商品分類　合計'
			ELSE shohin_bunrui
			 END AS shohin_bunrui,
       CASE WHEN GROUPING (torokubi) = 1
       		THEN '登録日　合計'
       		ELSE CAST(torokubi AS VARCHAR(16)) -- CHAR型とDATE型で整合が取れなくなるため、CASTで措置する
       		 END AS torokubi,
       SUM(hanbai_tanka) AS sum_tanka
  FROM Shohin
  GROUP BY ROLLUP(shohin_bunrui, torokubi);