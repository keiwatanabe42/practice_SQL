-- IS NULL, IS NOT NULL  NULL‚©”ñNULL‚©”»’è

-- IS NULL

SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka IS NULL;

-- IS NOT NULL

SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka IS NOT NULL;