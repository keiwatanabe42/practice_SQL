-- �����̃\�[�g�L�[���w�肷�� 

/*
	ORDER BY��Ŏw�肵���J�����̏��Ƀ\�[�g����ihanbai_tanka���������R�[�h��shohin_id�ŏ����\�[�g�j
*/

SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
  ORDER BY hanbai_tanka, shohin_id;