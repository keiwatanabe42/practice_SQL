-- �X�J���E�T�u�N�G��

/*
	�X�J���F�P��̂Ƃ����Ӗ�
	�X�J���E�T�u�N�G���́u�K��1���R�[�h1�J�����݂̖̂߂�l��Ԃ��v������t�����T�u�N�G��
*/


-- ����ɂ��AWHERE��ł͏W��֐��͎g���Ȃ�(WHERE���1���R�[�h�ɑ΂�������w�肾����H)

SELECT shohin_id, shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE hanbai_tanka > AVG(hanbai_tanka);



-- WHERE��ŃX�J���E�T�u�N�G�����g��

SELECT shohin_id, shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE hanbai_tanka > (SELECT AVG(hanbai_tanka) FROM Shohin);
 