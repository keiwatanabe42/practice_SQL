-- ROLL UP - 合計と承継を一度に求める

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

SELECT shohin_bunrui, torokubi, SUM(hanbai_tanka)
  FROM Shohin
  GROUP BY ROLLUP(shohin_bunrui, torokubi)
  ORDER BY shohin_bunrui ASC;
