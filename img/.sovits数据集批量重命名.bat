@echo off

title sovits���ݼ����������� by δ��

echo=
echo ///////////////////////////////////////////////////////////////////////////////
echo sovits���ݼ�����������   by�캽Աδ��
echo=
echo �뽫������������Ŀ���ļ��к�������
echo=
echo �������Զ����������ļ���������xwm��wav��ʽ���ļ�Ϊ���ֶ����ı�������
echo=
echo=���������Ŀ���ļ�����
echo=
echo=�������رգ���ֹ�������޸�!
echo=
echo=��������ָ�ԭ���뱣��   �ļ����ձ�.txt  
echo=
echo=����ͬһĿ¼������ �ָ�ԭ��.bat
echo ///////////////////////////////////////////////////////////////////////////////
echo=

pause

echo=
echo=

set a=1

setlocal EnableDelayedExpansion

for /f "delims=" %%i in ('dir /b *.*') do (

set "fn=%%~nxi" 

if "jpg"=="!fn:~-3!" (ren "%%i" "!a!.jpg" && echo "%%i->!a!.jpg" & echo "%%i->!a!.jpg">>�ļ����ձ�.txt  & set /A a+=1)

if "png"=="!fn:~-3!" (ren "%%i" "!a!.png" && echo "%%i->!a!.png" & echo "%%i->!a!.png">>�ļ����ձ�.txt & set /A a+=1) 

)

echo=
echo=
echo Done^^!

set /p u=
