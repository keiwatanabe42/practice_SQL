-- SELECT : 検索出力しないカラムをWHERE句に入れることも可能
SELECT shohin_mei
  FROM shohin
 WHERE shohin_bunrui = '衣服';
 
/* SQLでは句の順番は決まっている 
   WHERE句は必ずFROM句の直後でなければならない。*/