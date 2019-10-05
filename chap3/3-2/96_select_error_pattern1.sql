-- SELECT ERROR pattern 1 GROUP BY句にない列名を書くこと

/* 例：仕入単価をGROUP BYしたとき、カッターシャツと包丁が2800円として1つのグループとして当てはまる
	→ この場合、結果出力はどちらにすればいいか？そのルールがないため、表示できずエラーになる */

/* 上記の結果を考慮して、集約関数を用いた場合は下記の3つしかSELECT分に書くことはできない
	１．定数
	２．集約関数
	３．GROUP BY句で指定したカラム名
*/

SELECT shohin_mei, shiire_tanka
	FROM Shohin
	GROUP BY shiire_tanka;