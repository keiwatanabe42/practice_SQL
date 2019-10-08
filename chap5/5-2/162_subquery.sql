-- サブクエリ

/*
	サブクエリ：使い捨てのビューみたいなもの。SELECT文をWHERE句に直接書き込むもの
	
	サブクエリには、別名が必要
					まずFROM区内のSELECT文が実行され、そのあと、外側のSELECT文が実行される。
*/

SELECT shohin_bunrui, cnt_shohin
  FROM (SELECT shohin_bunrui, COUNT(*) AS cnt_shohin
  		  FROM Shohin
  		 GROUP BY shohin_bunrui) AS ShohinSum;