-- DML SELECT NULLに比較演算子は使えない IS NULLで検索可能

 /* ボールペン、フォークのshiire_tankaはNULLなので表示される */
 
SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka is NULL;