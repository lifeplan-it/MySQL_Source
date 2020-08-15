#	MySQL データベースの作成	
#	
#	概要	
#	MySQL データベーススキーマを作成するSQL文です。	
#		
#	基本構文	
#	データベース作成
	CREATE DATABASE [データベース名]
	　 [DEFAULT] CHARACTER SET [=] charset_name
	　　　| [DEFAULT] COLLATE [=] collation_name ;
#		
#	サンプルコード	
#		# データベース作成
#		# データベース名：waverlife_eng001
		CREATE DATABASE waverlife_eng001 
		   DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
#		
#	実行結果	
		MariaDB [(none)]> # データベース作成
		MariaDB [(none)]> # データベース名：waverlife_eng001
		MariaDB [(none)]> CREATE DATABASE waverlife_eng001
		    ->  DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
		Query OK, 1 row affected (0.004 sec)
		
		MariaDB [(none)]>
		MariaDB [(none)]> #データベース一覧表示
		MariaDB [(none)]> SHOW DATABASES ;
		+--------------------+
		| Database           |
		+--------------------+
		| information_schema |
		| mysql              |
		| performance_schema |
		| phpmyadmin         |
		| test               |
		| waverlife_eng001   |
		+--------------------+
		6 rows in set (0.001 sec)
		
		MariaDB [(none)]>
#		
