-- HAVING句：GROUP BYでグループ分けしたレコードに対して条件を指定する
SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
  GROUP BY shohin_bunrui
  HAVING COUNT(*) = 2;