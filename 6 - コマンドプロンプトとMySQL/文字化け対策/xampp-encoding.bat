@echo off
echo -----------------------------
echo MYSQL�G���R�[�h�ύX�c�[��
echo -----------------------------
echo 
echo MY.INI�̃o�b�N�A�b�v�t�@�C�����쐬
copy C:\xampp\mysql\bin\my.ini C:\xampp\mysql\bin\my.ini.backup
echo MY.INI�̃I���W�i���t�@�C�����폜
del C:\xampp\mysql\bin\\my.ini
echo MY.INI�̃I���W�i���t�@�C����ύX
copy .\my.ini C:\xampp\mysql\bin\\my.ini
echo -----------------------------
echo ����
echo -----------------------------
mysql -u root -pmysql < .\xampp-encoding.sql
echo -----------------------------
pause
