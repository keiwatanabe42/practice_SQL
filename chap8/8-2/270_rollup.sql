-- ROLL UP - ���v�Ə��v����x�ɋ��߂�

/* GROUP BY()��GROUP BY(shohin_bunrui)�����s���Ă��� */
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

/* GROUP BY()��GROUP BY(shohin_bunrui),GROUP BY(shoihin_bunrui,torokubi)�����s���Ă��� */

SELECT shohin_bunrui, torokubi, SUM(hanbai_tanka)
  FROM Shohin
  GROUP BY ROLLUP(shohin_bunrui, torokubi)
  ORDER BY shohin_bunrui ASC;
