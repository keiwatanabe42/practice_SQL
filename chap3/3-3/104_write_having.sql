-- HAVING�ɂ�����v�f

/*
	HABVING��ɏ������Ƃ��ł���v�f
	�E�萔
	�E�W��֐�
	�EGROUP BY��Ŏw�肵���J������
*/

SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
  GROUP BY shohin_bunrui
  HAVING shohin_mei = '�{�[���y��'; /* error */