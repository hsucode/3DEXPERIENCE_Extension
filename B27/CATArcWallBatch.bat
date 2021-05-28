@echo off
setlocal enabledelayedexpansion

title 批量创建墙体
@echo =======================================================================
@echo 	                    Batch Execution
@echo    Name:Create all data
@echo    Auther:xu song
@echo    Data:2021/5/24
@echo    Vesion:V1
@echo    输入参数：CATPart 文件路径
@echo    输入参数：墙体中心线所在的几何图形集
@echo    输入参数：楼层平面所在几何图形集名称，必须是唯一的。
@echo    输入参数: damo 
@echo =======================================================================

rem 根据需要修改如下内容
set MyPath=%~dp0
set CATPath=C:\Program Files\Dassault Systemes\B27
set CATEnvName=CATIA_P3.V5-6R2017.B27
Set CATEnvPath="C:\Program Files\Dassault Systemes\B27\CATEnv"
set ModuleName=win_b64\code\bin\CATArcWallBatch.exe
set CATFilepath=C:\XUS\200-CODE\Dassault_Systemes\3DEXPERIENCE_Gitee\DP_B27_Documents\ArcWall\wall_demo.CATPart

rem 以下内容请勿修改
"%CATPath%\win_b64\code\bin\CATSTART.exe" -run "%MyPath%%ModuleName% %CATFilepath%" -env %CATEnvName% -direnv %CATEnvPath%

::cd %~dp0
::"C:\Program Files\Dassault Systemes\B27\win_b64\code\bin\CATSTART.exe"  -run "win_b64\code\bin\CATArcWallBatch.exe C:\XUS\200-CODE\Dassault_Systemes\3DEXPERIENCE_Gitee\DP_B27_Documents\ArcWall\wall_demo.CATPart" -env CATIA_P3.V5-6R2017.B27 -direnv "C:\Program Files\Dassault Systemes\B27\CATEnv"

timeout /t 30