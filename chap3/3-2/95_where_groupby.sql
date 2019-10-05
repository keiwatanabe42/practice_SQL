-- WHERE‹å‚ðŽg‚Á‚½ê‡‚ÌGROUP BY‚Ì“®ì

/*
	šSELECT•ª‚ÌŽÀs‡˜š
	
	FROM ¨ WHERE ¨ GROUP BY ¨ SELECT
	
*/

SELECT shiire_tanka, COUNT(*)
	FROM Shohin
	WHERE shohin_bunrui = 'ˆß•ž'
	GROUP BY shiire_tanka;