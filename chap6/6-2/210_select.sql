-- IN �T�u�N�G���K�p

-- TenpoShohin������X�̔̔��P�������ꂼ�ꋁ�߂�

/*
�P�D���X�̏��i�𒊏o

SELECT shohin_id
  FROM TenpoShohin
 WHERE tenpo_id = '000C';
 
*/

-- �Q�Did����̔����i�𒊏o

SELECT shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE shohin_id IN (SELECT shohin_id
  					   FROM TenpoShohin
 					  WHERE tenpo_id = '000C');

-- NOT IN ���������g���� �����X�ȊO�̏��i���Ɣ̔��P��

SELECT shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE shohin_id NOT IN (SELECT shohin_id
  					   FROM TenpoShohin
 					  WHERE tenpo_id = '000A');
