@echo off
setlocal enabledelayedexpansion

title ������������
@echo =======================================================================
@echo 	                    Batch Execution
@echo    Name:Create all data
@echo    Auther:xu song
@echo    Data:2021/5/24
@echo    Vesion:V1
@echo    ���������CATPart �ļ�·��
@echo    �������: ���߼������� 
@echo    �������: ��ϵ�������� 
@echo =======================================================================

rem ������Ҫ�޸���������
set MyPath=%~dp0
set CATPath=C:\Program Files\Dassault Systemes\B27
set CATEnvName=CATIA_P3.V5-6R2017.B27
Set CATEnvPath="C:\Program Files\Dassault Systemes\B27\CATEnv"
set ModuleName=CATArcGuardrail.exe
set CATFilepath=   C:\Users\DESKTOP\Downloads\udfdemo.CATPart
set CATFileUDFpath=C:\Users\DESKTOP\Downloads\railUDF.CATPart
set CrvSetName="CRV"
set AxisSetName="AXISS"

rem �������������޸�
"%CATPath%\win_b64\code\bin\CATSTART.exe" -run "%MyPath%win_b64\code\bin\%ModuleName% %CATFilepath% %CrvSetName% %AxisSetName% %CATFileUDFpath%" -env %CATEnvName% -direnv %CATEnvPath%

::cd %~dp0
::"C:\Program Files\Dassault Systemes\B27\win_b64\code\bin\CATSTART.exe"  -run "win_b64\code\bin\CATArcWallBatch.exe C:\wall_demo.CATPart" -env CATIA_P3.V5-6R2017.B27 -direnv "C:\Program Files\Dassault Systemes\B27\CATEnv"

timeout /t 30