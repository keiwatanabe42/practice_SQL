-- SELECT GROUP BY句にNULLを含むカラムを指定した場合 → NULLも集約キー(グループ）として表示される
SELECT  shiire_tanka, COUNT(*)
	FROM Shohin
	GROUP BY shiire_tanka;