-- GROUPING SETS �C�ӂ̏W��L�[���擾�������ꍇ�Ɏg�p����

SELECT CASE WHEN GROUPING(shohin_bunrui) = 1
			THEN '���i����_���v'
			ELSE shohin_bunrui
		END AS shohin_bunrui,
	   CASE WHEN GROUPING(torokubi) = 1
	   		THEN '�o�^��_���v'
	   		ELSE CAST(torokubi AS VARCHAR(16))
	   	END AS torokubi,
	   SUM (hanbai_tanka)
  FROM Shohin
  GROUP BY GROUPING SETS (shohin_bunrui, torokubi);