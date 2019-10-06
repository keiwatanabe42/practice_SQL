-- COLUMN : TRUNCATE → 必ずテーブルを全行削除する
/*
	メリット：  DELETE文よりも高速
	デメリット: 必ず全削除なので、細かい制御ができない。
				OracleだとDMLではなく、DDLとして定義されているため使い方が異なり、注意が必要
*/

TRUNCATE Shohin;