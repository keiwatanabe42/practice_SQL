-- chap6 practice 6.1

-- 1

SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka NOT IN (500, 2800, 5000);


-- 2 詳細は中級者向け内容なので触れないが、NULLが入った瞬間すべてのレコードが空で返される

SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka NOT IN (500, 2800, 5000, NULL);