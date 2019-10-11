-- GROUPING演算子

/*
	合計行も一緒に求めたい場合
*/

-- GROUP BYを使うと・・・

SELECT shohin_bunrui, SUM(hanbai_tanka) AS sum
  FROM Shohin
  GROUP BY shohin_bunrui;

-- 合計を求めることができない

SELECT shohin_bunrui, SUM(hanbai_tanka)
  FROM Shohin
  GROUP BY shohin_bunrui;

-- UNION ALLで実現は可能だが、冗長

SELECT '合計' AS shohin_bunrui, SUM(hanbai_tanka)
  FROM Shohin

UNION ALL

SELECT shohin_bunrui, SUM(hanbai_tanka)
  FROM Shohin
  GROUP BY shohin_bunrui;

-- そこでGROUPING演算子を使用する