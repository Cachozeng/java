@echo off
f:
cd F:\SoftwareTest\zeng\04 JAVA

git add .
set /p input=�����뱸ע��Ϣ��
git commit -m "%input%"

git push gitee master
git push github master


pause

