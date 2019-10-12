-- CUBE 立方体

SELECT CASE WHEN GROUPING(shohin_bunrui) = 1
			THEN '商品分類　合計'
			ELSE shohin_bunrui
		END AS shohin_bunrui,
	   CASE WHEN GROUPING(torokubi) = 1
	   		THEN '登録日　合計'
	   		ELSE CAST(torokubi AS VARCHAR(16))
	   	END AS torokubi,
	   SUM(hanbai_tanka) AS sum_tanka
  FROM Shohin
  GROUP BY CUBE(shohin_bunrui, torokubi); 

-- ROLLUP よりもレコード数が増えている　→　GROUP BY(torokubi)の結果も出力している
/*
	CUBE関数は、引数に指定したカラム数をnとすると、組み合わせが2^n通りのGROUP BY句が実行される
	
	１．GROUP BY()
	２．GROUP BY(shohin_bunrui)
	３．GROUP BY(torokubi)
	４．GROUP BY(shohin_bunrui, torokubi)
*/