--�r���[�̐��������Q�@�F�@�r���[�ɑ΂���X�V

/*
	�r���[���X�V�ł������
		�P�DSELECT���DISTINCT���܂܂�Ă��Ȃ�
		�Q�DFROM��Ɋ܂܂��e�[�u����1����
		�R�DGROUP BY����g�p���Ă��Ȃ�
		�S�DHAVING����g�p���Ă��Ȃ�
*/

-- �r���[���X�V�ł���P�[�X

-- CREATE VIEW

CREATE VIEW ShohinJim (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka,torokubi)
AS
SELECT *
  FROM Shohin
 WHERE shohin_bunrui = '�����p�i';


-- INSERT

INSERT INTO ShohinJim VALUES ('0009', '���', '�����p�i', 95, 10, '2019-11-30'); 