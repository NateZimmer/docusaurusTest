rem Generate build RTD md docs
call npm run build
rmdir ..\..\docs\ /q /s
xcopy /s build\test-site\* ..\..\docs\ && echo done!

