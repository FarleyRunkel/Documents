@echo off

REM 添加所有修改到暂存区
git add .

REM 提交修改并添加提交信息
git commit -m "Auto sync"

REM 推送到远程仓库
git push

REM 暂停窗口，以便查看执行结果
pause
