-- ()を付けて、演算の優先順位を上げる
SELECT shohin_mei, shohin_bunrui, torokubi
  FROM Shohin
 WHERE shohin_bunrui = '事務用品'
   AND (   torokubi = '2019-09-11'
        OR torokubi = '2019-09-20');