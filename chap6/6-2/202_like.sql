-- LIKE

-- �O����v hit: dddabc
SELECT strcol FROM SampleLike WHERE strcol LIKE 'ddd%';

-- ���Ԉ�v hit: abcddd, dddabc, abdddc
SELECT strcol FROM SampleLike WHERE strcol LIKE '%ddd%';

-- �����v hit: abcddd
SELECT strcol FROM SampleLike WHERE strcol LIKE '%ddd';


/*
	% �̂����� _ ���g����B_ ��ŔC�ӂ�1������\��
*/

-- ���2�������C�ӂ̕��� hit: abcdd
SELECT strcol FROM SampleLike WHERE strcol LIKE 'abc__';

-- ���3�������C�ӂ̕��� hit: abcddd
SELECT strcol FROM SampleLike WHERE strcol LIKE 'abc___';