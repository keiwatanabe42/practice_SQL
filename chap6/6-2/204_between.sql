-- BETWEEN

/*
	範囲検索 
*/

-- 販売単価　100円~1000円のものを検索(100と1000も含む）

SELECT shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE hanbai_tanka BETWEEN 100 AND 1000;
 

-- 100と1000を含みたくない場合は下記のように書く必要がある

SELECT shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE hanbai_tanka > 100
   AND hanbai_tanka < 1000;