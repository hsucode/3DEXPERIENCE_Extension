@echo off
setlocal enabledelayedexpansion

title ��������ǽ��
@echo =======================================================================
@echo 	                    Batch Execution
@echo    Name:Create all data
@echo    Auther:xu song
@echo    Data:2021/5/24
@echo    Vesion:V1
@echo    ���������CATPart �ļ�·��
@echo    ���������ǽ�����������ڵļ���ͼ�μ�
@echo    ���������¥��ƽ�����ڼ���ͼ�μ����ƣ�������Ψһ�ġ�
@echo    �������: damo 
@echo =======================================================================

rem ������Ҫ�޸���������
set MyPath=%~dp0
set CATPath=C:\Program Files\Dassault Systemes\B27
set CATEnvName=CATIA_P3.V5-6R2017.B27
Set CATEnvPath="C:\Program Files\Dassault Systemes\B27\CATEnv"
set ModuleName=win_b64\code\bin\CATArcWallBatch.exe
set CATFilepath=C:\XUS\200-CODE\Dassault_Systemes\3DEXPERIENCE_Gitee\DP_B27_Documents\ArcWall\wall_demo.CATPart

rem �������������޸�
"%CATPath%\win_b64\code\bin\CATSTART.exe" -run "%MyPath%%ModuleName% %CATFilepath%" -env %CATEnvName% -direnv %CATEnvPath%

::cd %~dp0
::"C:\Program Files\Dassault Systemes\B27\win_b64\code\bin\CATSTART.exe"  -run "win_b64\code\bin\CATArcWallBatch.exe C:\XUS\200-CODE\Dassault_Systemes\3DEXPERIENCE_Gitee\DP_B27_Documents\ArcWall\wall_demo.CATPart" -env CATIA_P3.V5-6R2017.B27 -direnv "C:\Program Files\Dassault Systemes\B27\CATEnv"

timeout /t 30