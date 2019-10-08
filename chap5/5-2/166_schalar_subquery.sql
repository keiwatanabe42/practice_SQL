-- スカラ・サブクエリ

/*
	スカラ：単一のという意味
	スカラ・サブクエリは「必ず1レコード1カラムのみの戻り値を返す」制限を付けたサブクエリ
*/


-- 制約により、WHERE句では集約関数は使えない(WHERE句は1レコードに対する条件指定だから？)

SELECT shohin_id, shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE hanbai_tanka > AVG(hanbai_tanka);



-- WHERE句でスカラ・サブクエリを使う

SELECT shohin_id, shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE hanbai_tanka > (SELECT AVG(hanbai_tanka) FROM Shohin);
 