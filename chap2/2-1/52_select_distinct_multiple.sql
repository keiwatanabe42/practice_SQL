-- SELECT DISTINCT 検索カラム複数のとき
SELECT DISTINCT shohin_bunrui, torokubi
FROM Shohin;

-- shohin_bunruiとtorokubiが重複しているレコードは1つにまとめられる
-- DISTINCT は先頭の列名の前にしか書けない