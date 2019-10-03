-- INSERT データ登録

BEGIN TRANSACTION;

INSERT INTO shohin VALUES ('0001', 'Tシャツ',        '衣服',         1000,   500,  '2019-09-20');
INSERT INTO shohin VALUES ('0002', '穴あけパンチ',   '事務用品',      500,   320,  '2019-09-11');
INSERT INTO shohin VALUES ('0003', 'カッターシャツ', '衣服',         4000,  2800,          NULL);
INSERT INTO shohin VALUES ('0004', '包丁',           'キッチン用品', 3000,  2800,  '2019-09-20');
INSERT INTO shohin VALUES ('0005', '圧力鍋',         'キッチン用品', 6800,  5000,  '2019-01-15');
INSERT INTO shohin VALUES ('0006', 'フォーク',       'キッチン用品',  500,  NULL,  '2019-09-20');
INSERT INTO shohin VALUES ('0007', 'おろしがね',     'キッチン用品',  880,   790,  '2019-04-28');
INSERT INTO shohin VALUES ('0008', 'ボールペン',     '事務用品',      100,  NULL,  '2019-11-11');

COMMIT;
