-- ACID���� : �g�����U�N�V�����Ŏ��ׂ�4�̖񑩎�

/*
	1. ���q���iAtomicity)
		�g�����U�N�V�����I�����A���F���Ď��s����邩���s����Ȃ���Ԃ̂����ꂩ�ŏI�����邱�Ƃ�ۏ؂��鐫��
		�g�����U�N�V�������ŕ����̏��������s�����Ƃ��A�K�����ׂĂ����s����āACOMMIT����邩�AROLLBACK����邩
		�̂����ꂩ�ɂȂ�B
	
	2. ��ѐ��iConsistency)
		�g�����U�N�V�����Ɋ܂܂�鏈���́ADB�ɂ��炩���ߐݒ肳��Ă��鐧��𖞂�������
		�i�v���C�}���[�L�[��ANOT NULL�Ȃǁj
		����𖞂����Ȃ�SQL�̓��[���o�b�N����A���s����Ȃ�������ԂƓ������ƂɂȂ�B
		��ѐ��͐������Ƃ��Ă΂�
	
	3. �Ɨ����iIsolation)
		�g�����U�N�V�������m���݂��Ɋ����󂯂Ȃ�����
		���̐����ɂ��A�g�����U�N�V�������m������q�ɂȂ邱�Ƃ͂��蓾�Ȃ��B
		�����āA����g�����U�N�V�����ɂ��ύX�͏I������܂ŁA���̃g�����U�N�V��������B�������
		���@�܂�A�R�~�b�g�����܂ł͑��̃g�����U�N�V��������́A�X�V���ꂽ���R�[�h�͌����Ȃ���ԂɂƂȂ�
	
	4. �i����(Durabillity)
		�ϋv���Ƃ��Ă΂��
		�g�����U�N�V�������I���������_�ł̃f�[�^�̏�Ԃ��ۑ�����邱�Ƃ�ۏ؂��鐫��
		�V�X�e����Q�ɂ���āA�f�[�^���������Ă��A���炩�̎�i�ŕ����������i�������ƁB
		�i��F�g�����U�N�V�����̎��s�L�^�����O�Ƃ��ĕۑ����A��Q���Ƀ��O�����Q�O�̏�Ԃɕ�������j
*/