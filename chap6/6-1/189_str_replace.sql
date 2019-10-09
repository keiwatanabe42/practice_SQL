-- REPLACE(対象文字列, 置換前文字列, 置換後文字列) 文字列の置換

SELECT str1, str2, str3, REPLACE(str1, str2, str3) AS rep_str
  FROM SampleStr;
