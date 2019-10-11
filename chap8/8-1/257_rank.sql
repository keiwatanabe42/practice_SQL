-- RANK ウィンドウ専用関数

/*
	RANK : レコードのランキングを算出
	PARTITION BY ： 順位付けの範囲を指定。この句によって区切られたレコードの集合をウィンドウと呼ぶ
	※ウィンドウは「範囲」を意味する
	
*/
SELECT shohin_mei, shohin_bunrui, hanbai_tanka, 
	RANK () OVER (PARTITION BY shohin_bunrui
		ORDER BY hanbai_tanka) AS ranking
  FROM Shohin;
