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
set Repository="PLM1"
set ServerName="3dexpv6r2019x.3ds.com"
set ServerPort="443"
set ServerRootURI="3dspace"
set ModuleName=CreateBridgeSkeleton
set PartName="prd-60736172-00021397"
set PartVersion="A.1"
set PLMType="VPMReference"
set LoginTicket="QUNDOEFFOTJFMTA2NDZBRDkwNzc4QzREQjY1ODBEQjd8YWRtaW5fcGxhdGZvcm18YWRtaW5fcGxhdGZvcm18fHwwfA=="

set ExcelPath="%~dp0\startup\Civil\CATCIVBridgeData.xlsx"
set geoName="LNS"


::无需修改以下内容
%InstallationFolder%\\win_b64\\code\\bin\\CATSTART.exe -run "%CurrentFolder%win_b64\code\bin\%ModuleName% %Repository% %ServerName% %ServerPort% %ServerRootURI% %LoginTicket% %PartName% %PartVersion% %PLMType% %ExcelPath% %geoName%"
Pause

