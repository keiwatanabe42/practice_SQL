-- �ړ����ς��Z�o

/*
	�E�B���h�E�֐��̓e�[�u�����E�B���h�E�Ƃ��������W���ɃJ�b�g���āA���̒��ŏ����t������
	�I�v�V�����ŃE�B���h�E�̒��ŏW�v�͈͂��ׂ����w�肷��u�t���[���v�Ƃ������̂�����B
*/

-- ���g�̃��R�[�h���܂ޒ���2���R�[�h�O�iROWS 2 PRECEDING�j��3���R�[�h�ŕ��ς��Z�o���ďo�͂���(�ړ����ρj
SELECT shohin_id, shohin_mei, hanbai_tanka,
	AVG(hanbai_tanka) OVER (ORDER BY shohin_id
		ROWS 2 PRECEDING) AS moving_avg
  FROM Shohin;


-- �J�����g���R�[�h�̒�����w�肷��ꍇ�@PRECEDING �� FOLLOWING �Ƃ����L�[���[�h���g���Ďw�肷��
