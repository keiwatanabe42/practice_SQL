/*  COUNT(*)��COUNT(col_1)�ł͌��ʂ��قȂ�B
	�񖼂������Ƃ����ꍇ��NULL���R�[�h�����O���Đ�����B
	��������'*'�������ɂł���̂�COUNT�֐��݂̂ő��̊֐��ł̓G���[�ɂȂ�̂Œ��� */
CREATE TABLE NullTb1 (col_1 CHAR(10));

START TRANSACTION;

INSERT INTO NullTb1 VALUES(NULL);
INSERT INTO NullTb1 VALUES(NULL);
INSERT INTO NullTb1 VALUES(NULL);

COMMIT;

SELECT COUNT(*) , COUNT(col_1) FROM NullTb1;

DROP TABLE NullTb1;