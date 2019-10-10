-- OUTER JOIN 外部結合 片方にしか存在しないレコードも表示する（存在しないカラムの情報はNULLで補完される）
--  外部結合　→　元のテーブルにない＝テーブル外部から情報を取得してくるという意味

/*
	LEFT RIGHT OUTER JOIN
	・LEFT  : FROM句の左側のテーブルをメイン（マスタ）として使う
	・RIGHT : FROM句の右側のテーブルをメイン（マスタ）として使う
*/
SELECT TS.tenpo_id, TS.tenpo_mei, S.shohin_id, S.shohin_mei, S.hanbai_tanka
  FROM TenpoShohin AS TS RIGHT OUTER JOIN Shohin AS S
    ON TS.shohin_id = S.shohin_id
  ORDER BY TS.tenpo_id ASC;