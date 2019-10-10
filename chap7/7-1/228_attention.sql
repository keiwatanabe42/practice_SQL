/*
	※注意事項
	１．演算対象のレコードのカラム数は同じであること
*/

-- error pattern

SELECT shohin_id, shohin_mei -- カラム2つ
  FROM Shohin
UNION
SELECT shohin_id, shohin_mei, hanbai_tanka -- カラム3つ
  FROM Shohin2;

/*
	2．足し算対象となるレコードのカラムのデータ型は同じであること
		※どうしても違うデータ型を一致させたい場合はCAST演算子を用いる
*/

-- error pattern

SELECT shohin_id, hanbai_tanka -- CHAR, INTEGER
  FROM Shohin
UNION
SELECT shohin_id, torokubi  -- CHAR, DATE
  FROM Shohin2;

/*
	3．SELECT句は指定に制限はないが、ORDER BY句は全体通して最後に一つだけしか書けない
*/

-- success pattern

SELECT shohin_id, shohin_mei 
  FROM Shohin
 WHERE shohin_bunrui = 'キッチン用品'
UNION
SELECT shohin_id, shohin_mei
  FROM Shohin2
 WHERE shohin_bunrui = 'キッチン用品'
ORDER BY shohin_id;
