-- WHERE����g�����ꍇ��GROUP BY�̓���

/*
	��SELECT���̎��s������
	
	FROM �� WHERE �� GROUP BY �� SELECT
	
*/

SELECT shiire_tanka, COUNT(*)
	FROM Shohin
	WHERE shohin_bunrui = '�ߕ�'
	GROUP BY shiire_tanka;