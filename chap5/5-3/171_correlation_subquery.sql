-- 相関サブクエリ

/*
	
*/

-- 商品分類別に平均価格を求める
SELECT shohin_bunrui, AVG(hanbai_tanka) FROM Shohin GROUP BY shohin_bunrui;

-- 上記をサブクエリとして記述するとエラーになる
SELECT shohin_id, shohin_mei, hanbai_tanka 
  FROM Shohin
 WHERE (SELECT shohin_bunrui, AVG(hanbai_tanka) FROM Shohin GROUP BY shohin_bunrui);

/*
	上記をWHERE句に書くと、3つの結果が返されており、エラーになる。
	WHERE句はレコード1行に対して作用するので、必ず値が1つに限定されていなければならない
*/

-- 相関サブクエリを使用する

SELECT shohin_bunrui, shohin_mei, hanbai_tanka
  FROM Shohin AS S1
 WHERE hanbai_tanka > (SELECT AVG(hanbai_tanka)
 						 FROM Shohin AS S2
 						WHERE S1.shohin_bunrui = S2.shohin_bunrui
 						GROUP BY shohin_bunrui);