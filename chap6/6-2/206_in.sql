-- IN OR�֗̕��ȏȗ��`


-- OR���g�����ꍇ

SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka = 320
    OR shiire_tanka = 500
    OR shiire_tanka = 5000;

-- IN ���g��

SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka IN (320, 500, 5000);

-- NOT IN �ł���ȊO���w��\

SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka NOT IN (320, 500, 5000);


/*
	IN, NOT IN �������NULL��I�����邱�Ƃ͂ł��Ȃ��B�����܂�IS NULL,IS NOT NULL�Ŕ��ʂ���K�v������
*/