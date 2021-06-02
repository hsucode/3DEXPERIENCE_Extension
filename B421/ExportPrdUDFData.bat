@echo off
Title = NavigaterPrdModel
set CurrentFolder=%~dp0
echo =======================================================================
echo 	                    Batch Execution
echo	Name:Create all data
echo	Auther:xu song
echo	Data:2020/7/29
echo	Vesion:V1
echo =======================================================================

set InstallationFolder="C:\\Program Files\\Dassault Systemes\\B422"
set Repository="PLM1"
set ServerName="v6r2020x.3de.com"
set ServerPort="443"
set ServerRootURI="3dspace"
set ModuleName=ExportPrdUDFData
set PartName="prd-29099459-00000021"   
set PartVersion="A.1"
set PLMType="VPMReference"
set LoginTicket="MDczNzYxQzFDRjI0NEUzQTlFQkQ0RUIyNzgwODJDOTd8YWRtaW5fcGxhdGZvcm18YWRtaW5fcGxhdGZvcm18fHwwfA=="
set ExcelPath="C:\Users\DESKTOP\Downloads\excel.xlsx"
%InstallationFolder%\\win_b64\\code\\bin\\CATSTART.exe -run "%CurrentFolder%win_b64\code\bin\%ModuleName% %Repository% %ServerName% %ServerPort% %ServerRootURI% %LoginTicket% %PartName% %PartVersion% %PLMType% %ExcelPath%"
pause
