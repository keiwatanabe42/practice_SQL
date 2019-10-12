-- ROLL UP - 合計と小計を一度に求める

/* GROUP BY()とGROUP BY(shohin_bunrui)を実行している */
SELECT shohin_bunrui, SUM(hanbai_tanka) AS sum_tanka
  FROM Shohin
  GROUP BY ROLLUP(shohin_bunrui);
  
-- 登録日を指定した場合

-- ROLL UPなし

SELECT shohin_bunrui, torokubi, SUM(hanbai_tanka)
  FROM Shohin
  GROUP BY shohin_bunrui, torokubi
  ORDER BY shohin_bunrui ASC;

-- ROLL UPあり

/* GROUP BY()とGROUP BY(shohin_bunrui),GROUP BY(shoihin_bunrui,torokubi)を実行している */

SELECT shohin_bunrui, torokubi, SUM(hanbai_tanka)
  FROM Shohin
  GROUP BY ROLLUP(shohin_bunrui, torokubi)
  ORDER BY shohin_bunrui ASC;
