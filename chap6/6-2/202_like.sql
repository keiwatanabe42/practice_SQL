-- LIKE

-- ‘O•ûˆê’v hit: dddabc
SELECT strcol FROM SampleLike WHERE strcol LIKE 'ddd%';

-- ’†ŠÔˆê’v hit: abcddd, dddabc, abdddc
SELECT strcol FROM SampleLike WHERE strcol LIKE '%ddd%';

-- Œã•ûˆê’v hit: abcddd
SELECT strcol FROM SampleLike WHERE strcol LIKE '%ddd';


/*
	% ‚Ì‚©‚í‚è‚É _ ‚àg‚¦‚éB_ ˆêŒÂ‚Å”CˆÓ‚Ì1•¶š‚ğ•\‚·
*/

-- Œã•û2•¶š‚ª”CˆÓ‚Ì•¶š hit: abcdd
SELECT strcol FROM SampleLike WHERE strcol LIKE 'abc__';

-- Œã•û3•¶š‚ª”CˆÓ‚Ì•¶š hit: abcddd
SELECT strcol FROM SampleLike WHERE strcol LIKE 'abc___';