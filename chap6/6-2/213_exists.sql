-- EXISTS

/*
	�E����܂ł̏p��Ƃ͎g�������قȂ�
	�E�\���𒼊��I�ɗ�������͓̂��
	�EIN��NOT IN�łقڑ�p�\
	
	��������ɍ��v���郌�R�[�h�̑��ݗL���𒲂ׂ�q��
	=>�@�����TRUE,�Ȃ����FALSE
	
	EXISTS�̈�����1�ŏ�Ɂi���ցj�T�u�N�G���ł���
	(Shohin�e�[�u����TenpoShohin���������Ă�̂ŁA���փT�u�N�G���j
	�T�u�N�G����SELECT��*�Ƃ��Ă���̂́AEXISTS�q�ꂪ���ݗL���������Ȃ�����A�ǂ�ȗ��Ԃ����C�ɂ��Ȃ����߁B
*/

-- ���X�ɂ����Ă��鏤�i�Ɣ̔��P�������߂�

SELECT shohin_mei, hanbai_tanka
  FROM Shohin AS S
 WHERE  EXISTS (SELECT *
 			      FROM TenpoShohin AS TS
 			     WHERE tenpo_id = '000C'
 			       AND S.shohin_id = TS.shohin_id);


-- �����قǂ̃N�G���ɂ��āA NOT IN �� NOT EXISTS�ɏ��������Ă݂�

SELECT shohin_mei, hanbai_tanka
  FROM Shohin AS S
 WHERE NOT EXISTS (SELECT *
 					 FROM TenpoShohin AS TS
 					WHERE tenpo_id = '000A'
 					  AND S.shohin_id = TS.shohin_id);