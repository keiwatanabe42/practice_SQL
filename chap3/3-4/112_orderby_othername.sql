-- ORDER BY句にASでつけた別名が適用できる

SELECT shohin_id AS id, shohin_mei, hanbai_tanka AS hr, shiire_tanka
  FROM Shohin
  ORDER BY hr, id;