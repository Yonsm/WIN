@ECHO OFF
CD /D %~DP0

SET AppName=文件编辑器
SET AppExec=Sublime.exe
SET AppDir=%~DP0
SET AppArgs=
ECHO 创建快捷方式：%AppName%
MSHTA VBScript:Execute("Set a=CreateObject(""WScript.Shell""):Set b=a.CreateShortcut(a.SpecialFolders(""AllUsersPrograms"") & ""\%AppName%.lnk""):b.TargetPath=""%AppDir%%AppExec%"":b.WorkingDirectory=""%AppDir%"":b.Arguments=""%AppArgs%"":b.Save:close")
