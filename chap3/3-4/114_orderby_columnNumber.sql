-- ORDER BY��ɗ�i�J�����j�ԍ���U���ă\�[�g����

/*
	��ԍ��FSELECT��ɕ`�����J�����������珇�ɂP�C�Q�C�R�E�E�E�Ɗ���U�����ԍ��̂���
	�����A�N�G���̉ǐ��������A�����I�ɍ폜����邩������Ȃ��@�\�̂��߁A�g�p�͔񐄏�
	
	���L2�̃N�G���͓������ʂ��o�͂���
*/

-- �ʏ��ORDER BY �Ń\�[�g

SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
  ORDER BY hanbai_tanka DESC, shohin_id;

-- ��ԍ����g���ă\�[�g

SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
  ORDER BY 3 DESC, 1;