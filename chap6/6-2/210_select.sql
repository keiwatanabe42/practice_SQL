-- IN サブクエリ適用

-- TenpoShohinから大阪店の販売単価をそれぞれ求める

/*
１．大阪店の商品を抽出

SELECT shohin_id
  FROM TenpoShohin
 WHERE tenpo_id = '000C';
 
*/

-- ２．idから販売価格を抽出

SELECT shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE shohin_id IN (SELECT shohin_id
  					   FROM TenpoShohin
 					  WHERE tenpo_id = '000C');

-- NOT IN ももちろん使える 東京店以外の商品名と販売単価

SELECT shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE shohin_id NOT IN (SELECT shohin_id
  					   FROM TenpoShohin
 					  WHERE tenpo_id = '000A');
