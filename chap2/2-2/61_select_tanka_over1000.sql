-- SELECT WHERE句にtankaが1000以上のレコード検索
SELECT shohin_mei, shohin_bunrui, hanbai_tanka
FROM Shohin
WHERE hanbai_tanka >= 1000;