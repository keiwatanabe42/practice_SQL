-- �P��CASE��

SELECT shohin_mei,
	CASE shohin_bunrui
	WHEN '�ߕ�' THEN 'A:' || shohin_bunrui
	WHEN '�����p�i' THEN 'B:' || shohin_bunrui
	WHEN '�L�b�`���p�i' THEN 'C:' || shohin_bunrui
	ELSE NULL
	END AS abc_shohin_bunrui
  FROM Shohin;