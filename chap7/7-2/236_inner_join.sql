-- JOIN : �e�[�u�����������ĕ\�� �e�[�u��A�{�e�[�u��B���e�[�u��AB

-- INNER JOIN : ���e�[�u���ɑ��݂���i�e�[�u�������j��񂾂��𒊏o���ĕ\���@���@��������

SELECT TS.tenpo_id, TS.tenpo_mei, TS.shohin_id, S.shohin_mei, S.hanbai_tanka
  FROM TenpoShohin AS TS INNER JOIN Shohin AS S
    ON TS.shohin_id = S.shohin_id;


-- WHERE����g���Č����������w�肷��

SELECT TS.tenpo_id, TS.tenpo_mei, TS.shohin_id, S.shohin_mei, S.hanbai_tanka
  FROM TenpoShohin AS TS INNER JOIN Shohin AS S
    ON TS.shohin_id = S.shohin_id
 WHERE TS.tenpo_id = '000A';