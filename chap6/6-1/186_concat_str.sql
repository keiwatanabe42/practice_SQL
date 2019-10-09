-- 文字列連結 ||

SELECT str1, str2, str1 || str2 AS str_concat
  FROM SampleStr;


-- 3つ以上連結

SELECT str1, str2, str3, str1 || str2 || str3 AS str_concat
  FROM SampleStr
 WHERE str1 = '山田';