-- �r���[�����

/*
	CREATE VIEW <�r���[��> (<�r���[�̗�>)
	AS
	<SELECT��>���r���[��`�̖{�́i���g�͂�����SELECT���j
*/

CREATE VIEW ShohinSum (shohin_bunrui, cnt_shohin)
AS
SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
 GROUP BY shohin_bunrui;