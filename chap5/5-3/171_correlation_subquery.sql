-- ���փT�u�N�G��

/*
	
*/

-- ���i���ޕʂɕ��ω��i�����߂�
SELECT shohin_bunrui, AVG(hanbai_tanka) FROM Shohin GROUP BY shohin_bunrui;

-- ��L���T�u�N�G���Ƃ��ċL�q����ƃG���[�ɂȂ�
SELECT shohin_id, shohin_mei, hanbai_tanka 
  FROM Shohin
 WHERE (SELECT shohin_bunrui, AVG(hanbai_tanka) FROM Shohin GROUP BY shohin_bunrui);

/*
	��L��WHERE��ɏ����ƁA3�̌��ʂ��Ԃ���Ă���A�G���[�ɂȂ�B
	WHERE��̓��R�[�h1�s�ɑ΂��č�p����̂ŁA�K���l��1�Ɍ��肳��Ă��Ȃ���΂Ȃ�Ȃ�
*/

-- ���փT�u�N�G�����g�p����

SELECT shohin_bunrui, shohin_mei, hanbai_tanka
  FROM Shohin AS S1
 WHERE hanbai_tanka > (SELECT AVG(hanbai_tanka)
 						 FROM Shohin AS S2
 						WHERE S1.shohin_bunrui = S2.shohin_bunrui
 						GROUP BY shohin_bunrui);