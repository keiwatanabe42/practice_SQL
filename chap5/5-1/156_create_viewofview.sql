-- �r���[����r���[����� ����{�I�Ƀr���[���d�˂�ƃp�t�H�[�}���X���ቺ���邽�߁A�ɗ͎g��Ȃ��悤�ɂ���B

CREATE VIEW ShohinSumJim (shohin_bunrui, cnt_shohin)
AS
SELECT shohin_bunrui, cnt_shohin
  FROM ShohinSum
 WHERE shohin_bunrui = '�����p�i';
 

--�r���[���쐬����Ă��邩�m�F

SELECT shohin_bunrui, cnt_shohin 
  FROM ShohinSumJim;

