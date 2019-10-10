-- EXCEPT ÉåÉRÅ[ÉhÇÃà¯Ç´éZ  Shohin - Shohin2

SELECT shohin_id, shohin_mei
  FROM Shohin
EXCEPT
SELECT shohin_id, shohin_mei
  FROM Shohin2
ORDER BY shohin_id;


-- Shohin2 - shohin pattern

SELECT shohin_id, shohin_mei
  FROM Shohin2
EXCEPT
SELECT shohin_id, shohin_mei
  FROM Shohin
ORDER BY shohin_id;
