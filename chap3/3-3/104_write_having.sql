-- HAVINGにかける要素

/*
	HABVING句に書くことができる要素
	・定数
	・集約関数
	・GROUP BY句で指定したカラム名
*/

SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
  GROUP BY shohin_bunrui
  HAVING shohin_mei = 'ボールペン'; /* error */