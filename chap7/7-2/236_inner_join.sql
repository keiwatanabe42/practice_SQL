-- JOIN : テーブルを結合して表示 テーブルA＋テーブルB→テーブルAB

-- INNER JOIN : 両テーブルに存在する（テーブル内部）情報だけを抽出して表示　＝　内部結合

SELECT TS.tenpo_id, TS.tenpo_mei, TS.shohin_id, S.shohin_mei, S.hanbai_tanka
  FROM TenpoShohin AS TS INNER JOIN Shohin AS S
    ON TS.shohin_id = S.shohin_id;


-- WHERE句を使って検索条件も指定する

SELECT TS.tenpo_id, TS.tenpo_mei, TS.shohin_id, S.shohin_mei, S.hanbai_tanka
  FROM TenpoShohin AS TS INNER JOIN Shohin AS S
    ON TS.shohin_id = S.shohin_id
 WHERE TS.tenpo_id = '000A';