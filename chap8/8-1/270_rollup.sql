-- ROLL UP - ���v�Ə��p����x�ɋ��߂�

SELECT shohin_bunrui, SUM(hanbai_tanka) AS sum_tanka
  FROM Shohin
  GROUP BY ROLLUP(shohin_bunrui);
  
-- �o�^�����w�肵���ꍇ

-- ROLL UP�Ȃ�

SELECT shohin_bunrui, torokubi, SUM(hanbai_tanka)
  FROM Shohin
  GROUP BY shohin_bunrui, torokubi
  ORDER BY shohin_bunrui ASC;

-- ROLL UP����

SELECT shohin_bunrui, torokubi, SUM(hanbai_tanka)
  FROM Shohin
  GROUP BY ROLLUP(shohin_bunrui, torokubi)
  ORDER BY shohin_bunrui ASC;
