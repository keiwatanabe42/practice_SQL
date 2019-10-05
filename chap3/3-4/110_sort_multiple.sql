-- 複数のソートキーを指定する 

/*
	ORDER BY句で指定したカラムの順にソートする（hanbai_tankaが同じレコード→shohin_idで昇順ソート）
*/

SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
  ORDER BY hanbai_tanka, shohin_id;