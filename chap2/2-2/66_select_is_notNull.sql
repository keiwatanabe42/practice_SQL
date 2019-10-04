-- DML SELECT NULLに比較演算子は使えない IS NOT NULLでNULL以外の検索可能

 /* ボールペン、フォークのshiire_tankaはNULLなので表示されない */
 
SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka is NOT NULL;