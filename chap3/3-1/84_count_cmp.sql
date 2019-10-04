/*  COUNT(*)とCOUNT(col_1)では結果が異なる。
	列名を引数とした場合はNULLレコードを除外して数える。
	そもそも'*'を引数にできるのはCOUNT関数のみで他の関数ではエラーになるので注意 */
CREATE TABLE NullTb1 (col_1 CHAR(10));

START TRANSACTION;

INSERT INTO NullTb1 VALUES(NULL);
INSERT INTO NullTb1 VALUES(NULL);
INSERT INTO NullTb1 VALUES(NULL);

COMMIT;

SELECT COUNT(*) , COUNT(col_1) FROM NullTb1;

DROP TABLE NullTb1;