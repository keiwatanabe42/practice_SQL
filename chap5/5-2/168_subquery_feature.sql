-- �X�J���E�T�u�N�G���@���@WHERE��Ɍ��炸�A�萔��J�������������Ƃ��ł���ꏊ���ׂĂɋL�q�ł���B

-- �J������ɋL�q����

SELECT shohin_id, shohin_mei, hanbai_tanka, (SELECT AVG(hanbai_tanka) FROM Shohin)
  FROM Shohin;

-- HAVING��ɋL�q����

SELECT shohin_bunrui, AVG(hanbai_tanka)
  FROM Shohin
  GROUP BY shohin_bunrui
  HAVING AVG(hanbai_tanka) > (SELECT AVG(hanbai_tanka) FROM Shohin);