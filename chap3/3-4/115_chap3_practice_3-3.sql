-- 3.3

SELECT shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi
  FROM Shohin
  ORDER BY torokubi DESC, hanbai_tanka;