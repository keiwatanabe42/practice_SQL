-- ORDER BY句に集約関数を適用する

SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
  GROUP BY shohin_bunrui
  ORDER BY COUNT(*);