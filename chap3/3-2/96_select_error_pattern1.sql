-- SELECT ERROR pattern 1 GROUP BY��ɂȂ��񖼂���������

/* ��F�d���P����GROUP BY�����Ƃ��A�J�b�^�[�V���c�ƕ��2800�~�Ƃ���1�̃O���[�v�Ƃ��ē��Ă͂܂�
	�� ���̏ꍇ�A���ʏo�͂͂ǂ���ɂ���΂������H���̃��[�����Ȃ����߁A�\���ł����G���[�ɂȂ� */

/* ��L�̌��ʂ��l�����āA�W��֐���p�����ꍇ�͉��L��3����SELECT���ɏ������Ƃ͂ł��Ȃ�
	�P�D�萔
	�Q�D�W��֐�
	�R�DGROUP BY��Ŏw�肵���J������
*/

SELECT shohin_mei, shiire_tanka
	FROM Shohin
	GROUP BY shiire_tanka;