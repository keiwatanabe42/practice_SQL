-- COALESCE(�R�A���X�j NULL��l�֕ϊ�
-- COALESCE(data1, data2, data3 ...)

SELECT COALESCE(NULL, 1) AS col_1,
	   COALESCE(NULL, 'test', NULL) AS col_2,
	   COALESCE(NULL, NULL, '2019-11-01') AS col_3;

-- SampleStr �e�[�u�����g������  NULL�������2�����̒l�ɕϊ�����

SELECT COALESCE(str2, 'NULL�ł�')
  FROM SampleStr;