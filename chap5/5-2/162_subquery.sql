-- �T�u�N�G��

/*
	�T�u�N�G���F�g���̂Ẵr���[�݂����Ȃ��́BSELECT����WHERE��ɒ��ڏ������ނ���
	
	�T�u�N�G���ɂ́A�ʖ����K�v
					�܂�FROM�����SELECT�������s����A���̂��ƁA�O����SELECT�������s�����B
*/

SELECT shohin_bunrui, cnt_shohin
  FROM (SELECT shohin_bunrui, COUNT(*) AS cnt_shohin
  		  FROM Shohin
  		 GROUP BY shohin_bunrui) AS ShohinSum;