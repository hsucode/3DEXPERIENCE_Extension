@echo off
Title = CATDeletePrdFeature
set CurrentFolder=%~dp0
echo =======================================================================
echo 	Batch Execution
echo	Name:Create all data
echo	Auther:TL
echo	Data:2021/3/12
echo	Vesion:V1
echo =======================================================================

set InstallationFolder="E:\DS2021X\B423"
set Repository="PLM1"
set ServerName="r2021x.mydomain.com"
set ServerPort="443"
set ServerRootURI="3dspace"
set ModuleName=CATDeletePrdFeature
set PartName="prd-38575303-00008408"   
set PartVersion="A.1"
set PLMType="VPMReference"
set OGSNmae="AA"
set DeleteMode="3"
set LoginTicket="QUYwMEYwQjRFNjU5NDMzQjgzQjlFNzI4NDgzNjY0OTR8MDAxfDAwMXx8fDB8"

%InstallationFolder%\\win_b64\\code\\bin\\CATSTART.exe -run "%CurrentFolder%win_b64\code\bin\%ModuleName% %Repository% %ServerName% %ServerPort% %ServerRootURI% %LoginTicket% %PartName% %PartVersion% %PLMType% %OGSNmae% %DeleteMode%"
pause
