-- chap6 practice 6.1

-- 1

SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka NOT IN (500, 2800, 5000);


-- 2 �ڍׂ͒����Ҍ������e�Ȃ̂ŐG��Ȃ����ANULL���������u�Ԃ��ׂẴ��R�[�h����ŕԂ����

SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka NOT IN (500, 2800, 5000, NULL);