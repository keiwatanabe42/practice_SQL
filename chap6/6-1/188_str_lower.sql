-- �������� LOWER(������)

SELECT str1, LOWER(str1) AS low_str
  FROM SampleStr
 WHERE str1 IN ('ABC', 'aBC', 'abc', '�R�c');


-- �啶���� UPPER(������)

SELECT str1, UPPER(str1) AS upp_str
  FROM SampleStr
 WHERE str1 IN ('ABC', 'aBC', 'abc', '�R�c');
