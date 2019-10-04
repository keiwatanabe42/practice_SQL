-- 48 カラムに日本語の別名を付けて検索 AS ""(ダブルクォーテーション)
SELECT shohin_id    AS "商品ID",
       shohin_mei   AS "商品名",
       shiire_tanka AS "仕入単価"
FROM Shohin;