-- ���i���ނŃO���[�v�����A�̔��P���̕��ς�2500�~�ȏ�̂��̂��o��

SELECT shohin_bunrui, AVG(hanbai_tanka)
  FROM Shohin
 GROUP BY shohin_bunrui
 HAVING AVG(hanbai_tanka) >= 2500;