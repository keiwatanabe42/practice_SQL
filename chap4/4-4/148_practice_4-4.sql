-- 4.4

/*
	1�D�J�b�^�[�V���c�̔̔��P����4000�~����3000�~�Ɉ���������
	2�D���̌��ʂ��󂯂āA�J�b�^�[�V���c�̍��v���Čv�Z����
*/

BEGIN TRANSACTION;

UPDATE ShohinSaeki SET hanbai_tanka = '3000'
 WHERE shohin_mei = '�J�b�^�[�V���c';

UPDATE shohinSaeki SET saeki = hanbai_tanka - shiire_tanka;

COMMIT;