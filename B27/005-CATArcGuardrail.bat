@echo off
setlocal enabledelayedexpansion

title 批量创建护栏
@echo =======================================================================
@echo 	                    Batch Execution
@echo    Name:Create all data
@echo    Auther:xu song
@echo    Data:2021/5/24
@echo    Vesion:V1
@echo    输入参数：CATPart 文件路径
@echo    输入参数: 曲线集合名称 
@echo    输入参数: 轴系集合名称 
@echo =======================================================================

rem 根据需要修改如下内容
set MyPath=%~dp0
set CATPath=C:\Program Files\Dassault Systemes\B27
set CATEnvName=CATIA_P3.V5-6R2017.B27
Set CATEnvPath="C:\Program Files\Dassault Systemes\B27\CATEnv"
set ModuleName=CATArcGuardrail.exe
set CATFilepath=   C:\Users\DESKTOP\Downloads\udfdemo.CATPart
set CATFileUDFpath=C:\Users\DESKTOP\Downloads\railUDF.CATPart
set CrvSetName="CRV"
set AxisSetName="AXISS"

rem 以下内容请勿修改
"%CATPath%\win_b64\code\bin\CATSTART.exe" -run "%MyPath%win_b64\code\bin\%ModuleName% %CATFilepath% %CrvSetName% %AxisSetName% %CATFileUDFpath%" -env %CATEnvName% -direnv %CATEnvPath%

::cd %~dp0
::"C:\Program Files\Dassault Systemes\B27\win_b64\code\bin\CATSTART.exe"  -run "win_b64\code\bin\CATArcWallBatch.exe C:\wall_demo.CATPart" -env CATIA_P3.V5-6R2017.B27 -direnv "C:\Program Files\Dassault Systemes\B27\CATEnv"

timeout /t 30