create user 'repl'@'%' identified with 'mysql_native_password' by 'kibazen.cn';
grant replication slave,replication client on *.* to 'repl'@'%';
flush privileges;
