-- CUBE ������

SELECT CASE WHEN GROUPING(shohin_bunrui) = 1
			THEN '���i���ށ@���v'
			ELSE shohin_bunrui
		END AS shohin_bunrui,
	   CASE WHEN GROUPING(torokubi) = 1
	   		THEN '�o�^���@���v'
	   		ELSE CAST(torokubi AS VARCHAR(16))
	   	END AS torokubi,
	   SUM(hanbai_tanka) AS sum_tanka
  FROM Shohin
  GROUP BY CUBE(shohin_bunrui, torokubi); 

-- ROLLUP �������R�[�h���������Ă���@���@GROUP BY(torokubi)�̌��ʂ��o�͂��Ă���
/*
	CUBE�֐��́A�����Ɏw�肵���J��������n�Ƃ���ƁA�g�ݍ��킹��2^n�ʂ��GROUP BY�傪���s�����
	
	�P�DGROUP BY()
	�Q�DGROUP BY(shohin_bunrui)
	�R�DGROUP BY(torokubi)
	�S�DGROUP BY(shohin_bunrui, torokubi)
*/