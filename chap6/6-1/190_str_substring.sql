-- SUBSTRING( 対象文字列 FROM 切り出し開始インデックス FOR 文字数）

SELECT str1, SUBSTRING(str1 FROM 3 FOR 2)
  FROM SampleStr;