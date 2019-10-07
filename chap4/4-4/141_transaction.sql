-- トランザクション

/*
	更新して削除して・・・などユーザが実行するべき1つ以上の処理をひとまとまりとしたもの
	2つの処理がある場合、どちらかが構文ミスがあると、結果がFALSEとなってROLLBACKされる。
	これによってワンセットで行われるべき処理が抜けることなく、わかりやすく実行できる
	TRANSACYIONの結果はCOMMITされるか、ROLLBACKされるかのいずれか２値しかとらない(原子性）
	
	SQL Server, PostgreSQL, MySQLはデフォルトでオートコミット状態になっているため、
	トランザクションはDML（UPDATEやDELETE、INSERT）が一つ実行されるごとに区切られる。
	
*/

-- Shohin テーブルの更新処理

BEGIN TRANSACTION;

	-- カッターシャツの販売単価を１０００円値引き
	UPDATE Shohin
	   SET hanbai_tanka = hanbai_tanka - 1000
	 WHERE shohin_mei = 'カッターシャツ';
	 
	-- Tシャツの販売単価を１０００円値上げ
	UPDATE shohin
	   SET hanbai_tanka = hanbai_tanka + 1000
	 WHERE shohin_mei = 'Tシャツ';

COMMIT;