-- GROUPING���Z�q

/*
	���v�s���ꏏ�ɋ��߂����ꍇ
*/

-- GROUP BY���g���ƁE�E�E

SELECT shohin_bunrui, SUM(hanbai_tanka) AS sum
  FROM Shohin
  GROUP BY shohin_bunrui;

-- ���v�����߂邱�Ƃ��ł��Ȃ�

SELECT shohin_bunrui, SUM(hanbai_tanka)
  FROM Shohin
  GROUP BY shohin_bunrui;

-- UNION ALL�Ŏ����͉\�����A�璷

SELECT '���v' AS shohin_bunrui, SUM(hanbai_tanka)
  FROM Shohin

UNION ALL

SELECT shohin_bunrui, SUM(hanbai_tanka)
  FROM Shohin
  GROUP BY shohin_bunrui;

-- ������GROUPING���Z�q���g�p����