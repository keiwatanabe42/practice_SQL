-- ������A�� ||

SELECT str1, str2, str1 || str2 AS str_concat
  FROM SampleStr;


-- 3�ȏ�A��

SELECT str1, str2, str3, str1 || str2 || str3 AS str_concat
  FROM SampleStr
 WHERE str1 = '�R�c';