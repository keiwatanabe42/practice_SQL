-- BETWEEN

/*
	�͈͌��� 
*/

-- �̔��P���@100�~~1000�~�̂��̂�����(100��1000���܂ށj

SELECT shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE hanbai_tanka BETWEEN 100 AND 1000;
 

-- 100��1000���܂݂����Ȃ��ꍇ�͉��L�̂悤�ɏ����K�v������

SELECT shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE hanbai_tanka > 100
   AND hanbai_tanka < 1000;