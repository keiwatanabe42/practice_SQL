-- UNION �e�[�u�����m����������

/*
	UNION�Ɍ��炸�A�W�����Z�q�͏d���s���폜����
	
*/

SELECT shohin_id, shohin_mei
  FROM Shohin
UNION
SELECT shohin_id, shohin_mei
  FROM Shohin2
  ORDER BY shohin_id;