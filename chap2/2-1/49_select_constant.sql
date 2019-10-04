-- SELECT句にテーブルに存在しない定数カラムを書いて出力
SELECT '商品' AS mojiretu, 38 AS kazu, '2019-02-24' AS hizuke, -- mojiretuカラムに商品という定数を出力 etc...
       shohin_id, shohin_mei
FROM Shohin;