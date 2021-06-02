@echo off

set CurrentFolder=%~dp0

echo =======================================================================
echo 	                    Batch Execution
echo	Name:Create all data
echo	Auther:xu song
echo	Data:2019/1/1
echo	Vesion:V1
echo =======================================================================

set InstallationFolder= "C:\\Program Files\\Dassault Systemes\\B422"
set Repository=         "PLM1"
set ServerName=         "v6r2020x.3de.com"
set ServerPort=         "443"
set ServerRootURI=      "3dspace"
set ModuleName=CATCivAlignmentCmd
set PartName=			"prd-60736172-00021436"    
set PartVersion=		"A.1"
set PLMType=			"VPMReference"
::set LoginTicket="NkQyODQ0OTUzQzFFNDVFRDk5RTI3MjE4MEYyQTY4MTJ8YWRtaW5fcGxhdGZvcm18YWRtaW5fcGxhdGZvcm18fHwwfA=="
set LoginTicket=ODVCRTkwQ0M2NTRDNERDOUI3MzdCNjQyNzkwM0I2QzF8YWRtaW5fcGxhdGZvcm18YWRtaW5fcGxhdGZvcm18fHwwfA==
%InstallationFolder%\\win_b64\\code\\bin\\CATSTART.exe -run "%CurrentFolder%win_b64\code\bin\%ModuleName% %Repository% %ServerName% %ServerPort% %ServerRootURI% %LoginTicket% %PartName% %PartVersion% %PLMType%"

::QUE0QURENDUxRjM1NDBDMkE5ODdCQkJGMkQ4RENFRER8YWRtaW5fcGxhdGZvcm18YWRtaW5fcGxhdGZvcm18fHwwfA==
::NkQwODY0MTIzODdDNDREMkFDNDI0MUREN0UzMzYyRUF8YWRtaW5fcGxhdGZvcm18YWRtaW5fcGxhdGZvcm18fHwwfA==

pause
