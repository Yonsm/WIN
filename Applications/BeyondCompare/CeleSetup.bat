@ECHO OFF
CD /D %~DP0

SET AppName=�ļ��Ƚ���
SET AppExec=BCompare.exe
SET AppDir=%~DP0
SET AppArgs=
ECHO ������ݷ�ʽ��%AppName%
MSHTA VBScript:Execute("Set a=CreateObject(""WScript.Shell""):Set b=a.CreateShortcut(a.SpecialFolders(""AllUsersPrograms"") & ""\%AppName%.lnk""):b.TargetPath=""%AppDir%%AppExec%"":b.WorkingDirectory=""%AppDir%"":b.Arguments=""%AppArgs%"":b.Save:close")

IF EXIST %windir%\SysWOW64 RUNDLL32.EXE BCShellEx64.dll,EnableShellExt
RUNDLL32.EXE BCShellEx.dll,EnableShellExt
