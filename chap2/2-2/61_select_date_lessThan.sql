-- SELECT WHERE句に日付が '2019-09-27' 以前以上のレコード検索
SELECT shohin_mei, shohin_bunrui, torokubi
FROM Shohin
WHERE torokubi < '2019-09-27';