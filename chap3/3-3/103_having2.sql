-- 商品分類でグループ化し、販売単価の平均が2500円以上のものを出力

SELECT shohin_bunrui, AVG(hanbai_tanka)
  FROM Shohin
 GROUP BY shohin_bunrui
 HAVING AVG(hanbai_tanka) >= 2500;