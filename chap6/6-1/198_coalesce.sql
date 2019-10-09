-- COALESCE(コアレス） NULLを値へ変換
-- COALESCE(data1, data2, data3 ...)

SELECT COALESCE(NULL, 1) AS col_1,
	   COALESCE(NULL, 'test', NULL) AS col_2,
	   COALESCE(NULL, NULL, '2019-11-01') AS col_3;

-- SampleStr テーブルを使った例  NULL部分を第2引数の値に変換する

SELECT COALESCE(str2, 'NULLです')
  FROM SampleStr;