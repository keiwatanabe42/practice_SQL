-- ORDER BY‹å‚ÉW–ñŠÖ”‚ð“K—p‚·‚é

SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
  GROUP BY shohin_bunrui
  ORDER BY COUNT(*);