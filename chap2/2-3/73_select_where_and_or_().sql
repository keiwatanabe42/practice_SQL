-- ()��t���āA���Z�̗D�揇�ʂ��グ��
SELECT shohin_mei, shohin_bunrui, torokubi
  FROM Shohin
 WHERE shohin_bunrui = '�����p�i'
   AND (   torokubi = '2019-09-11'
        OR torokubi = '2019-09-20');