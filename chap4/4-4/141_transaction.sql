-- �g�����U�N�V����

/*
	�X�V���č폜���āE�E�E�Ȃǃ��[�U�����s����ׂ�1�ȏ�̏������ЂƂ܂Ƃ܂�Ƃ�������
	2�̏���������ꍇ�A�ǂ��炩���\���~�X������ƁA���ʂ�FALSE�ƂȂ���ROLLBACK�����B
	����ɂ���ă����Z�b�g�ōs����ׂ������������邱�ƂȂ��A�킩��₷�����s�ł���
	TRANSACYION�̌��ʂ�COMMIT����邩�AROLLBACK����邩�̂����ꂩ�Q�l�����Ƃ�Ȃ�(���q���j
	
	SQL Server, PostgreSQL, MySQL�̓f�t�H���g�ŃI�[�g�R�~�b�g��ԂɂȂ��Ă��邽�߁A
	�g�����U�N�V������DML�iUPDATE��DELETE�AINSERT�j������s����邲�Ƃɋ�؂���B
	
*/

-- Shohin �e�[�u���̍X�V����

BEGIN TRANSACTION;

	-- �J�b�^�[�V���c�̔̔��P�����P�O�O�O�~�l����
	UPDATE Shohin
	   SET hanbai_tanka = hanbai_tanka - 1000
	 WHERE shohin_mei = '�J�b�^�[�V���c';
	 
	-- T�V���c�̔̔��P�����P�O�O�O�~�l�グ
	UPDATE shohin
	   SET hanbai_tanka = hanbai_tanka + 1000
	 WHERE shohin_mei = 'T�V���c';

COMMIT;