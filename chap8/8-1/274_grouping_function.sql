-- NULL�̌�����

/*
	ROLLUP�֐��ŏo�͂������ʂ̒��ɁA���Ƃ��ƃe�[�u����torokubi��NULL�̂��̂ƁA���W����NULL�����݂��āA
	��������A����킵���󋵂ɂȂ�B
	��������������邽�߂ɁAGROUPING�֐��Ƃ������̂�����B
	���W����NULL �� 1 ����ȊO�̃��R�[�h��NULL �� 0
*/

SELECT GROUPING(shohin_bunrui) AS shohin_bunrui, GROUPING(torokubi) AS torokubi,
	SUM(hanbai_tanka) AS sum_tanka
  FROM Shohin
  GROUP BY ROLLUP(shohin_bunrui, torokubi);
  
-- ���̊֐����g���āANULL��ʂ̒l�ɕϊ�����N�G��������Ă݂�

SELECT CASE WHEN GROUPING (shohin_bunrui) = 1
			THEN '���i���ށ@���v'
			ELSE shohin_bunrui
			 END AS shohin_bunrui,
       CASE WHEN GROUPING (torokubi) = 1
       		THEN '�o�^���@���v'
       		ELSE CAST(torokubi AS VARCHAR(16)) -- CHAR�^��DATE�^�Ő��������Ȃ��Ȃ邽�߁ACAST�ő[�u����
       		 END AS torokubi,
       SUM(hanbai_tanka) AS sum_tanka
  FROM Shohin
  GROUP BY ROLLUP(shohin_bunrui, torokubi);