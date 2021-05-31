@echo off
Title = NavigaterPrdModel
set CurrentFolder=%~dp0
echo =======================================================================
echo                        Batch Execution
echo    Name:Create all data
echo    Auther:xu song
echo    Data:2020/7/29
echo    Vesion:V1
echo =======================================================================
 
set InstallationFolder="C:\\Program Files\\Dassault Systemes\\B421"
set ModuleName=GetExcelData
set ExcelPath="C:\XUS\200-CODE\Dassault_Systemes\3DEXPERIENCE_XUS_Code\CAAV6BatchRun\InputData\CATCIVBridgeData.xlsx"
set ExcelHeader="2"



::无需修改以下内容
%InstallationFolder%\\win_b64\\code\\bin\\CATSTART.exe -run "%CurrentFolder%win_b64\code\bin\%ModuleName% %ExcelPath%"
Pause

