--�r���[�̐��������P�@�G�@�r���[��`��ORDER BY��͎g���Ȃ�(PostgreSQL�ł͎��s�ł���)

/*
	�r���[�ɂ��ẮA���R�[�h�ɏ����͂Ȃ��ƒ�߂��Ă��邽�߁AORDER BY����g���Ă͂����Ȃ�
*/

CREATE VIEW shohinSum (shohin_bunrui, cnt_shohin)
AS
SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
 GROUP BY shohin_bunrui
 ORDER BY shohin_bunrui;
