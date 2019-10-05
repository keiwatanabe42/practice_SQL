-- SELECT ERROR pattern 2 GROUP BY句に別名で指定したカラム名を入れる

/* 
	ASを使ってカラム名に別名を付ける場合があるが、この別名をGROUP BY句で使うことはできない
	理由は、DBMSはSELECT句を実行する前にGROUP BY句を先に実行するため、まだ別名カラムを知らないから。 
	(PostgreSQLではエラーにならないが、ほかのDBMSでは通じないので使わないようにする）
*/

SELECT shohin_bunrui AS sb, COUNT(*)
  FROM Shohin
GROUP BY sb;