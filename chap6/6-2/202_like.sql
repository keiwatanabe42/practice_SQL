-- LIKE

-- 前方一致 hit: dddabc
SELECT strcol FROM SampleLike WHERE strcol LIKE 'ddd%';

-- 中間一致 hit: abcddd, dddabc, abdddc
SELECT strcol FROM SampleLike WHERE strcol LIKE '%ddd%';

-- 後方一致 hit: abcddd
SELECT strcol FROM SampleLike WHERE strcol LIKE '%ddd';


/*
	% のかわりに _ も使える。_ 一個で任意の1文字を表す
*/

-- 後方2文字が任意の文字 hit: abcdd
SELECT strcol FROM SampleLike WHERE strcol LIKE 'abc__';

-- 後方3文字が任意の文字 hit: abcddd
SELECT strcol FROM SampleLike WHERE strcol LIKE 'abc___';