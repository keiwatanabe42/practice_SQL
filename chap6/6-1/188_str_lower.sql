-- 小文字化 LOWER(文字列)

SELECT str1, LOWER(str1) AS low_str
  FROM SampleStr
 WHERE str1 IN ('ABC', 'aBC', 'abc', '山田');


-- 大文字化 UPPER(文字列)

SELECT str1, UPPER(str1) AS upp_str
  FROM SampleStr
 WHERE str1 IN ('ABC', 'aBC', 'abc', '山田');
