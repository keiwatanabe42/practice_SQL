-- SELECT ERROR pattern 2 GROUP BY��ɕʖ��Ŏw�肵���J������������

/* 
	AS���g���ăJ�������ɕʖ���t����ꍇ�����邪�A���̕ʖ���GROUP BY��Ŏg�����Ƃ͂ł��Ȃ�
	���R�́ADBMS��SELECT������s����O��GROUP BY����Ɏ��s���邽�߁A�܂��ʖ��J������m��Ȃ�����B 
	(PostgreSQL�ł̓G���[�ɂȂ�Ȃ����A�ق���DBMS�ł͒ʂ��Ȃ��̂Ŏg��Ȃ��悤�ɂ���j
*/

SELECT shohin_bunrui AS sb, COUNT(*)
  FROM Shohin
GROUP BY sb;