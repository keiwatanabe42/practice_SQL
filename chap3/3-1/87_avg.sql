-- 集約関数：AVG関数

/* ADD関数の時と同様、NULLのレコードは除外されて演算される */

SELECT AVG(hanbai_tanka), AVG(shiire_tanka) FROM Shohin;