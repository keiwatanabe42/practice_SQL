-- �r���[���폜����

DROP VIEW ShohinSum;

/*
	�r���[�̃r���[�i���i�r���[�j�����Ă���ꍇ�A�폜����Ƃ��Ƀr���[�Ɉˑ�����r���[�����݂���ƍ폜���G���[�ɂȂ�
	
	ERROR:  ���̃I�u�W�F�N�g���ˑ����Ă��邽�߃r���[shohinsum���폜�ł��܂���
	DETAIL:  �r���[shohinsumjim�̓r���[shohinsum�Ɉˑ����Ă��܂�
	HINT:  �ˑ����Ă���I�u�W�F�N�g���폜����ɂ�DROP ... CASCADE���g�p���Ă�������
	
	��L�̏ꍇ�A�ˑ�����r���[���ƍ폜����uCASCADE�v�I�v�V������t���Ď��s����
*/

DROP VIEW ShohinSum CASCADE;