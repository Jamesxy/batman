@echo off
pause
goto end

::递归删除空目录
:empty
for /f "usebackq" %%d in (`"dir /ad/b/s | sort /R"`) do rd "%%d"

:: 递归删除文件
:del
del /s/f/q 

::结束
:end
