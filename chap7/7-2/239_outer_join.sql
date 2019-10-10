-- OUTER JOIN �O������ �Е��ɂ������݂��Ȃ����R�[�h���\������i���݂��Ȃ��J�����̏���NULL�ŕ⊮�����j
--  �O�������@���@���̃e�[�u���ɂȂ����e�[�u���O����������擾���Ă���Ƃ����Ӗ�

/*
	LEFT RIGHT OUTER JOIN
	�ELEFT  : FROM��̍����̃e�[�u�������C���i�}�X�^�j�Ƃ��Ďg��
	�ERIGHT : FROM��̉E���̃e�[�u�������C���i�}�X�^�j�Ƃ��Ďg��
*/
SELECT TS.tenpo_id, TS.tenpo_mei, S.shohin_id, S.shohin_mei, S.hanbai_tanka
  FROM TenpoShohin AS TS RIGHT OUTER JOIN Shohin AS S
    ON TS.shohin_id = S.shohin_id
  ORDER BY TS.tenpo_id ASC;