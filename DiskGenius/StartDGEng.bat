@ECHO OFF & PUSHD "%~DP0" && CD /D "%~DP0"
start /wait DiskGenius.exe %1
@Echo On
Exit