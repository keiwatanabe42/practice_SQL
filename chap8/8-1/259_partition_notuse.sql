-- PARTITION BY �͕K�{�ł͂Ȃ�

/*
	PARTITION BY���w�肵�Ȃ��ꍇ�A���i���ޕʂł͂Ȃ��A���i�e�[�u���̃��R�[�h�S�̂ł̃����L���O�ɂȂ�
*/

SELECT shohin_mei, shohin_bunrui, hanbai_tanka,
	RANK () OVER (ORDER BY hanbai_tanka) AS ranking
  FROM Shohin;