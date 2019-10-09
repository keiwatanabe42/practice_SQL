-- EXISTS

/*
	・これまでの術語とは使い方が異なる
	・構文を直感的に理解するのは難しい
	・INやNOT INでほぼ代用可能
	
	ある条件に合致するレコードの存在有無を調べる述語
	=>　あればTRUE,なければFALSE
	
	EXISTSの引数は1つで常に（相関）サブクエリである
	(ShohinテーブルとTenpoShohinを結合してるので、相関サブクエリ）
	サブクエリのSELECTが*としているのは、EXISTS述語が存在有無しか見ないから、どんな列を返すか気にしないため。
*/

-- 大阪店においてある商品と販売単価を求める

SELECT shohin_mei, hanbai_tanka
  FROM Shohin AS S
 WHERE  EXISTS (SELECT *
 			      FROM TenpoShohin AS TS
 			     WHERE tenpo_id = '000C'
 			       AND S.shohin_id = TS.shohin_id);


-- さきほどのクエリについて、 NOT IN を NOT EXISTSに書き換えてみる

SELECT shohin_mei, hanbai_tanka
  FROM Shohin AS S
 WHERE NOT EXISTS (SELECT *
 					 FROM TenpoShohin AS TS
 					WHERE tenpo_id = '000A'
 					  AND S.shohin_id = TS.shohin_id);