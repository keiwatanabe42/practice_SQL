-- ����CASE��

SELECT shohin_mei,
	-- CASE�����̂���̃J�����ɑ���
	CASE WHEN shohin_bunrui = '�ߕ�'
		 THEN 'A:' || shohin_bunrui
		 WHEN shohin_bunrui = '�����p�i'
		 THEN 'B:' || shohin_bunrui
		 WHEN shohin_bunrui = '�L�b�`���p�i'
		 THEN 'C:' || shohin_bunrui
		 ELSE NULL
	END AS abc_shohin_bunrui
  FROM Shohin;