-- WHERE句に集約関数を描くことができない

/* 
	集約関数が使えるのは、下記
	SELECT
	HAVING
	ORDER BY
*/

SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
 WHERE COUNT(*) = 2
 GROUP BY shohin_bunrui;