-- �����L���O��\���E�B���h�E�֐������ꂼ��g���Ĕ�r

SELECT shohin_mei, shohin_bunrui, hanbai_tanka,
	RANK () OVER (ORDER BY hanbai_tanka) AS ranking, -- 1 1 1 4�ʁ`
	DENSE_RANK () OVER (ORDER BY hanbai_tanka) AS dense_ranking, -- 1 1 1 2�ʁ`
	ROW_NUMBER () OVER (ORDER BY hanbai_tanka) AS row_num -- 1 2 3 4�ʁ`
  FROM Shohin;