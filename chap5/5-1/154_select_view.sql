-- ビューを使う

/*
	まずCREATE VIEWで定義したSELECT文が実行され、その後、下記のSELECT文が実行される。
	よって、ビューに対する検索は必ず2回以上SELECT文が実行される。
*/
SELECT shohin_bunrui, cnt_shohin
  FROM ShohinSum;