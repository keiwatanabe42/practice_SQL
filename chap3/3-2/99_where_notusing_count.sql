-- WHERE��ɏW��֐���`�����Ƃ��ł��Ȃ�

/* 
	�W��֐����g����̂́A���L
	SELECT
	HAVING
	ORDER BY
*/

SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
 WHERE COUNT(*) = 2
 GROUP BY shohin_bunrui;