-- 検索結果を並べ替える

SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
  ORDER BY hanbai_tanka;


-- 昇順　'ASC(アスク)'をつける (ascendent) 暗黙の場合は昇順になる。

SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
  ORDER BY hanbai_tanka ASC;

-- 降順　DESC(デスク)を付ける (descendent)

SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
  ORDER BY hanbai_tanka DESC;