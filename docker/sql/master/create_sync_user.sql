create user 'repl'@'%' identified by 'kibazen.cn';
grant replication slave,replication client on *.* to 'repl'@'%';
flush privileges;
