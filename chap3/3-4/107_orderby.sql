-- �������ʂ���בւ���

SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
  ORDER BY hanbai_tanka;


-- �����@'ASC(�A�X�N)'������ (ascendent) �Öق̏ꍇ�͏����ɂȂ�B

SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
  ORDER BY hanbai_tanka ASC;

-- �~���@DESC(�f�X�N)��t���� (descendent)

SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
  ORDER BY hanbai_tanka DESC;