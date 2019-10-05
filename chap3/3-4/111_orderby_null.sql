-- NULLの順番

/*
	NULLのあるカラムを指定した場合は、先頭化末尾にまとめられる（DBMSにより異なる）
*/
SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
  ORDER BY shiire_tanka;