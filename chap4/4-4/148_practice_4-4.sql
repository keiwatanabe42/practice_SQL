-- 4.4

/*
	1．カッターシャツの販売単価を4000円から3000円に引き下げる
	2．その結果を受けて、カッターシャツの差益を再計算する
*/

BEGIN TRANSACTION;

UPDATE ShohinSaeki SET hanbai_tanka = '3000'
 WHERE shohin_mei = 'カッターシャツ';

UPDATE shohinSaeki SET saeki = hanbai_tanka - shiire_tanka;

COMMIT;