-- UNION テーブル同士をくっつける

/*
	UNIONに限らず、集合演算子は重複行を削除する
	
*/

SELECT shohin_id, shohin_mei
  FROM Shohin
UNION
SELECT shohin_id, shohin_mei
  FROM Shohin2
  ORDER BY shohin_id;