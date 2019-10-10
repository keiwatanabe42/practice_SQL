-- CROSS JOIN クロス結合
/*
	結合した各テーブルのレコードの積を結合して表示する
	TenpoShohinテーブル13レコード　×　Shohinテーブル8レコード　＝　104レコード表示される
*/
SELECT TS.tenpo_id, TS.tenpo_mei, TS.shohin_id, S.shohin_mei
  FROM TenpoShohin AS TS CROSS JOIN Shohin AS S;