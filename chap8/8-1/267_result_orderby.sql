-- 2��ORDER BY

/*
	�E�B���h�E�֐��ł�OVER��ɏ������ORDER BY��̓E�B���h�E�֐����ǂ����������Ōv�Z���邩���w�肵�Ă���
	�����ŁA���ʂ̕��я��Ƃ͖��֌W
	�� ���ʂ̕��я����\�[�g�������ꍇ�́A�]���ʂ�ASELECT���̍Ō��ORDER BY�Ŏw�肷��Ηǂ��B
*/

-- ���я����w�肵�Ȃ��ꍇ
SELECT shohin_mei, shohin_bunrui, hanbai_tanka,
	RANK() OVER(ORDER BY hanbai_tanka) AS ranking
  FROM Shohin;


-- ���я����w�肵���ꍇ

SELECT shohin_mei, shohin_bunrui, hanbai_tanka,
	RANK() OVER(ORDER BY hanbai_tanka) AS ranking
  FROM Shohin
  ORDER BY ranking;