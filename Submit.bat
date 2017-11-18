@echo off

f:
cd F:\SoftwareTest\Github\04 JAVA

git init
git remote add gitee https://gitee.com/Cacho/Java.git
git remote add github https://github.com/Cachozeng/Java.git

git pull gitee master
git add .
git commit -m "add Java folder"
git push gitee master
git push github master

pause