-- ALL オプション　重複行も残す集合演算子

SELECT shohin_id, shohin_mei
  FROM Shohin
UNION ALL -- ALL オプションを付ける
SELECT shohin_id, shohin_mei
  FROM Shohin2;
