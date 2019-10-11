-- ROLL UP - ‡Œv‚Æ³Œp‚ğˆê“x‚É‹‚ß‚é

SELECT shohin_bunrui, SUM(hanbai_tanka) AS sum_tanka
  FROM Shohin
  GROUP BY ROLLUP(shohin_bunrui);
  
-- “o˜^“ú‚ğw’è‚µ‚½ê‡

-- ROLL UP‚È‚µ

SELECT shohin_bunrui, torokubi, SUM(hanbai_tanka)
  FROM Shohin
  GROUP BY shohin_bunrui, torokubi
  ORDER BY shohin_bunrui ASC;

-- ROLL UP‚ ‚è

SELECT shohin_bunrui, torokubi, SUM(hanbai_tanka)
  FROM Shohin
  GROUP BY ROLLUP(shohin_bunrui, torokubi)
  ORDER BY shohin_bunrui ASC;
