@echo off
 
echo Stoping MySQL...

cmd /k "cd D:/wamp/bin/mysql/mysql5.6.17/bin && mysqladmin -uroot -p shutdown"