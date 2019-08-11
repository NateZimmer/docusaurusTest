rem Generate build RTD md docs
npm run build && rmdir ..\..\docs\ /q /s && xcopy /s build\test-site\* ..\..\docs\

