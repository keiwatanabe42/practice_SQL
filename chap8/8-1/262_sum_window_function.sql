-- �W��֐����E�B���h�E�֐��Ƃ��Ďg��

-- �̔��P���������Ń\�[�g���A�l�i��݌v���ĕ\������

SELECT shohin_id, shohin_mei, hanbai_tanka,
	SUM(hanbai_tanka) OVER (ORDER BY shohin_id) AS current_sum
  FROM Shohin;