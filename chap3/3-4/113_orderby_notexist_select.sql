-- SELECT句にないカラム名もORDER BY句で指定できる

SELECT shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
  ORDER BY shohin_id;