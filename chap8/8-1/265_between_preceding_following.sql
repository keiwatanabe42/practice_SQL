-- �J�����g���R�[�h�̑O��̍s���W�v�ΏۂɊ܂߂�

SELECT shohin_id, shohin_mei, hanbai_tanka,
	AVG(hanbai_tanka) OVER (ORDER BY shohin_id ASC
		ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING) AS moving_avg
  FROM Shohin;