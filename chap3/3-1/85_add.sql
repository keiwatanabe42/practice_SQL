-- 集約関数：ADD関数　合計を求める

/* 演算時 shiire_tanka にはNULLがあるときエラーになるはずなのになぜ演算できるのか
	→　計算前にNULLのレコードは除外しているため */

SELECT SUM(hanbai_tanka), SUM(shiire_tanka) FROM Shohin;