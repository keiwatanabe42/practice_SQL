-- DML SELECT NULLに比較演算子は使えない 次はNULLで条件指定

 /* ボールペン、フォークのshiire_tankaはNULLなので表示されない */
 
SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka = NULL;