-- hanbai_tanka * (1 - 0.1) - siire_tanka >= 100 �Ȏ����p�i�ƃL�b�`���p�i
SELECT shohin_mei, shohin_bunrui, hanbai_tanka * (1 - 0.1) - shiire_tanka AS rieki
	FROM shohin
	WHERE hanbai_tanka * (1 - 0.1) - shiire_tanka >= 100
	  AND (shohin_bunrui = '�����p�i'
	  	   OR shohin_bunrui = '�L�b�`���p�i');