-- ビューを削除する

DROP VIEW ShohinSum;

/*
	ビューのビュー（多段ビュー）をしている場合、削除するときにビューに依存するビューが存在すると削除時エラーになる
	
	ERROR:  他のオブジェクトが依存しているためビューshohinsumを削除できません
	DETAIL:  ビューshohinsumjimはビューshohinsumに依存しています
	HINT:  依存しているオブジェクトも削除するにはDROP ... CASCADEを使用してください
	
	上記の場合、依存するビューごと削除する「CASCADE」オプションを付けて実行する
*/

DROP VIEW ShohinSum CASCADE;