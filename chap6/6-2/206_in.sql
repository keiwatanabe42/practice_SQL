-- IN ORの便利な省略形


-- ORを使った場合

SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka = 320
    OR shiire_tanka = 500
    OR shiire_tanka = 5000;

-- IN を使う

SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka IN (320, 500, 5000);

-- NOT IN でそれ以外も指定可能

SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka NOT IN (320, 500, 5000);


/*
	IN, NOT IN いずれもNULLを選択することはできない。あくまでIS NULL,IS NOT NULLで判別する必要がある
*/