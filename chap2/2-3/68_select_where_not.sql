-- 論理演算子 NOT演算子 (1000未満と同義 NOT演算子を使った方がわかりにくいがわかりやすい時もある)
SELECT shohin_mei, shohin_bunrui, hanbai_tanka
  FROM Shohin
 WHERE NOT hanbai_tanka >= 1000;