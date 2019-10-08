-- 5.4

CREATE VIEW AvgTankaByBunrui
AS
SELECT shohin_id, 
	shohin_mei, 
	shohin_bunrui, 
	hanbai_tanka, 
	(SELECT avg(hanbai_tanka) AS avg_hanbai_tanka
	   FROM Shohin AS S2
	   WHERE S1.shohin_bunrui = S2.shohin_bunrui
	   GROUP BY shohin_bunrui)
  FROM Shohin AS S1;
  