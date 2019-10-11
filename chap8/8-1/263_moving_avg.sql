-- 移動平均を算出

/*
	ウィンドウ関数はテーブルをウィンドウという部分集合にカットして、その中で順序付けする
	オプションでウィンドウの中で集計範囲を細かく指定する「フレーム」というものがある。
*/

-- 自身のレコードを含む直近2レコード前（ROWS 2 PRECEDING）の3レコードで平均を算出して出力する(移動平均）
SELECT shohin_id, shohin_mei, hanbai_tanka,
	AVG(hanbai_tanka) OVER (ORDER BY shohin_id
		ROWS 2 PRECEDING) AS moving_avg
  FROM Shohin;


-- カレントレコードの直後を指定する場合　PRECEDING を FOLLOWING というキーワードを使って指定する
