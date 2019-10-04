-- 集約関数：MAX関数、min関数

/* SUM,AVG関数では数値型（INTEGER)に対してのみしか使用することができなかった 
	MAX,MIN関数はどんなデータ型でも扱うことができる */


SELECT MAX(hanbai_tanka), MIN(shiire_tanka) FROM Shohin;

-- 文字列型にも適用可能
SELECT MAX(torokubi), MIN(torokubi) FROM Shohin;