@echo off

"<install_path>\scripts\php\php.lnk" -c "<install_path>\components\php\php.ini" -f "<install_path>\scripts\php\start.php"

start /WAIT /MAX http://localhost