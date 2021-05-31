@echo off

set CurrentFolder=%~dp0

echo =======================================================================
echo 	                    Batch Execution
echo	Name:Create all data
echo	Auther:xu song
echo	Data:2019/1/1
echo	Vesion:V1
echo =======================================================================


rem cout << "\nInitializing session with:" << endl
rem 	<< "\tRepository          = [" << Repository << "]" << endl
rem 	<< "\tServer Name         = [" << ServerName << "]" << endl
rem 	<< "\tServer Port         = [" << ServerPort << "]" << endl
rem 	<< "\tServer RootURI      = [" << ServerRootURI << "]" << endl
rem 	<< "\tLogin Ticket        = [" << LoginTicket << "]" << endl
rem 	<< "\tPartName            = [" << PartName << "]" << endl
rem 	<< "\tPartVersion         = [" << PartVersion << "]" << endl
rem 	<< "\tPLMType             = [" << PLMType << "]" << endl
rem 	<< "\tExcelPath           = [" << EXCELPath << "]" << endl;
		

set InstallationFolder= "C:\\Program Files\\Dassault Systemes\\B422"
set Repository=         "PLM1"
set ServerName=         "v6r2020x.3de.com"
set ServerPort=         "443"
set ServerRootURI=      "3dspace"
set ModuleName=SyncBeamData
set PartName="prd-29099459-00000038"   
set PartVersion="A.1"
set PLMType="VPMReference"
set LoginTicket="NkQyODQ0OTUzQzFFNDVFRDk5RTI3MjE4MEYyQTY4MTJ8YWRtaW5fcGxhdGZvcm18YWRtaW5fcGxhdGZvcm18fHwwfA=="

%InstallationFolder%\\win_b64\\code\\bin\\CATSTART.exe -run "%CurrentFolder%win_b64\code\bin\%ModuleName% %Repository% %ServerName% %ServerPort% %ServerRootURI% %LoginTicket% %PartName% %PartVersion% %PLMType%"

::QUE0QURENDUxRjM1NDBDMkE5ODdCQkJGMkQ4RENFRER8YWRtaW5fcGxhdGZvcm18YWRtaW5fcGxhdGZvcm18fHwwfA==
::NkQwODY0MTIzODdDNDREMkFDNDI0MUREN0UzMzYyRUF8YWRtaW5fcGxhdGZvcm18YWRtaW5fcGxhdGZvcm18fHwwfA==

pause
