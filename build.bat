@echo off
cd /d "c:\Users\Rathe\source\repos\Viewer-new"
echo Building project...
call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat"
msbuild "Viewer-new.sln" /p:Configuration=Debug /p:Platform=x64 /v:normal
pause
