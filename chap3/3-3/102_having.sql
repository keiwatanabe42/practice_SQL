-- HAVING��FGROUP BY�ŃO���[�v�����������R�[�h�ɑ΂��ď������w�肷��
SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
  GROUP BY shohin_bunrui
  HAVING COUNT(*) = 2;