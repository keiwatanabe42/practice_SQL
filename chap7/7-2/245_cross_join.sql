-- CROSS JOIN �N���X����
/*
	���������e�e�[�u���̃��R�[�h�̐ς��������ĕ\������
	TenpoShohin�e�[�u��13���R�[�h�@�~�@Shohin�e�[�u��8���R�[�h�@���@104���R�[�h�\�������
*/
SELECT TS.tenpo_id, TS.tenpo_mei, TS.shohin_id, S.shohin_mei
  FROM TenpoShohin AS TS CROSS JOIN Shohin AS S;