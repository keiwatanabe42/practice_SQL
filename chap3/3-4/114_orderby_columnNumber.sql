-- ORDER BY句に列（カラム）番号を振ってソートする

/*
	列番号：SELECT句に描いたカラムを左から順に１，２，３・・・と割り振った番号のこと
	ただ、クエリの可読性が悪く、将来的に削除されるかもしれない機能のため、使用は非推奨
	
	下記2つのクエリは同じ結果を出力する
*/

-- 通常のORDER BY でソート

SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
  ORDER BY hanbai_tanka DESC, shohin_id;

-- 列番号を使ってソート

SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
  ORDER BY 3 DESC, 1;