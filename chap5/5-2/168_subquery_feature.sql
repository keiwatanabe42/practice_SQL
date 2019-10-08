-- スカラ・サブクエリ　→　WHERE句に限らず、定数やカラムを書くことができる場所すべてに記述できる。

-- カラム列に記述する

SELECT shohin_id, shohin_mei, hanbai_tanka, (SELECT AVG(hanbai_tanka) FROM Shohin)
  FROM Shohin;

-- HAVING句に記述する

SELECT shohin_bunrui, AVG(hanbai_tanka)
  FROM Shohin
  GROUP BY shohin_bunrui
  HAVING AVG(hanbai_tanka) > (SELECT AVG(hanbai_tanka) FROM Shohin);