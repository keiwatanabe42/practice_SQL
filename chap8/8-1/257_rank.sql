-- RANK �E�B���h�E��p�֐�

/*
	RANK : ���R�[�h�̃����L���O���Z�o
	PARTITION BY �F ���ʕt���͈̔͂��w��B���̋�ɂ���ċ�؂�ꂽ���R�[�h�̏W�����E�B���h�E�ƌĂ�
	���E�B���h�E�́u�͈́v���Ӗ�����
	
*/
SELECT shohin_mei, shohin_bunrui, hanbai_tanka, 
	RANK () OVER (PARTITION BY shohin_bunrui
		ORDER BY hanbai_tanka) AS ranking
  FROM Shohin;
