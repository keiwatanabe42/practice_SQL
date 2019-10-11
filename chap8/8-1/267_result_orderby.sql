-- 2つのORDER BY

/*
	ウィンドウ関数でのOVER句に書かれるORDER BY句はウィンドウ関数がどういう順序で計算するかを指定している
	だけで、結果の並び順とは無関係
	→ 結果の並び順をソートしたい場合は、従来通り、SELECT文の最後にORDER BYで指定すれば良い。
*/

-- 並び順を指定しない場合
SELECT shohin_mei, shohin_bunrui, hanbai_tanka,
	RANK() OVER(ORDER BY hanbai_tanka) AS ranking
  FROM Shohin;


-- 並び順を指定した場合

SELECT shohin_mei, shohin_bunrui, hanbai_tanka,
	RANK() OVER(ORDER BY hanbai_tanka) AS ranking
  FROM Shohin
  ORDER BY ranking;