-- ビューからビューを作る ※基本的にビューを重ねるとパフォーマンスが低下するため、極力使わないようにする。

CREATE VIEW ShohinSumJim (shohin_bunrui, cnt_shohin)
AS
SELECT shohin_bunrui, cnt_shohin
  FROM ShohinSum
 WHERE shohin_bunrui = '事務用品';
 

--ビューが作成されているか確認

SELECT shohin_bunrui, cnt_shohin 
  FROM ShohinSumJim;

