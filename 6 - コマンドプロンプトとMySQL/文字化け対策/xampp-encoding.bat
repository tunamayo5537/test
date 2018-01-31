@echo off
echo -----------------------------
echo MYSQLエンコード変更ツール
echo -----------------------------
echo 
echo MY.INIのバックアップファイルを作成
copy C:\xampp\mysql\bin\my.ini C:\xampp\mysql\bin\my.ini.backup
echo MY.INIのオリジナルファイルを削除
del C:\xampp\mysql\bin\\my.ini
echo MY.INIのオリジナルファイルを変更
copy .\my.ini C:\xampp\mysql\bin\\my.ini
echo -----------------------------
echo 完了
echo -----------------------------
mysql -u root -pmysql < .\xampp-encoding.sql
echo -----------------------------
pause
