-- �d�������l�����O���W��֐����g�p����

/* �W��֐��ł���΂ǂ�ł�DISTINCT��K�p�ł��� */


SELECT COUNT(DISTINCT shohin_bunrui) FROM Shohin;

SELECT SUM(hanbai_tanka), SUM(DISTINCT hanbai_tanka) FROM Shohin;