/*
	�����ӎ���
	�P�D���Z�Ώۂ̃��R�[�h�̃J�������͓����ł��邱��
*/

-- error pattern

SELECT shohin_id, shohin_mei -- �J����2��
  FROM Shohin
UNION
SELECT shohin_id, shohin_mei, hanbai_tanka -- �J����3��
  FROM Shohin2;

/*
	2�D�����Z�ΏۂƂȂ郌�R�[�h�̃J�����̃f�[�^�^�͓����ł��邱��
		���ǂ����Ă��Ⴄ�f�[�^�^����v���������ꍇ��CAST���Z�q��p����
*/

-- error pattern

SELECT shohin_id, hanbai_tanka -- CHAR, INTEGER
  FROM Shohin
UNION
SELECT shohin_id, torokubi  -- CHAR, DATE
  FROM Shohin2;

/*
	3�DSELECT��͎w��ɐ����͂Ȃ����AORDER BY��͑S�̒ʂ��čŌ�Ɉ�������������Ȃ�
*/

-- success pattern

SELECT shohin_id, shohin_mei 
  FROM Shohin
 WHERE shohin_bunrui = '�L�b�`���p�i'
UNION
SELECT shohin_id, shohin_mei
  FROM Shohin2
 WHERE shohin_bunrui = '�L�b�`���p�i'
ORDER BY shohin_id;
