@ECHO OFF
CD /D %~DP0

TITLE Yonsm.NET һ����װ�����
ECHO ��ӭʹ�� Yonsm.NET �ṩ��һ����װ�����
ECHO ��Ҫ������װĳ���������ִ�����е�����Ϊ CeleSetup �������ļ���
ECHO.
PAUSE 

ECHO.
ECHO ���ڰ�װ Visual C++ ���п�
VC2003.Redist.exe
VC2005.Redist.exe
VC2008.Redist.exe

ECHO.
FOR /R %%A IN (CeleSet?p.bat) DO CALL %%A 

ECHO.
ECHO ��ϲ��������Ѿ���ɰ�װ���������ڿ�ʼ�˵����ҵ�����ӵĿ�ݷ�ʽ��
ECHO.
PAUSE
