# Microsoft Developer Studio Project File - Name="libsnmp" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libsnmp - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libsnmp.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libsnmp.mak" CFG="libsnmp - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libsnmp - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libsnmp - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe

!IF  "$(CFG)" == "libsnmp - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "../lib"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "." /I ".." /I "..\..\snmplib" /I "..\.." /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"../lib/snmp.lib"

!ELSEIF  "$(CFG)" == "libsnmp - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "../lib"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MTd /W3 /GX /Zi /Od /I "." /I ".." /I "..\..\snmplib" /I "..\.." /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"../lib/snmp_d.lib"

!ENDIF 

# Begin Target

# Name "libsnmp - Win32 Release"
# Name "libsnmp - Win32 Debug"
# Begin Source File

SOURCE=..\..\snmplib\asn1.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\callback.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\default_store.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\keytools.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\lcd_time.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\hpux.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\int64.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\md5.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\mib.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\parse.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\read_config.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\scapi.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\snmp.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\snmp_alarm.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\snmp_api.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\snmp_auth.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\snmp_client.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\snmp_debug.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\snmp_logging.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\snmpusm.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\snmpv3.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\system.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\tools.c
# End Source File
# Begin Source File

SOURCE=..\..\snmplib\vacm.c
# End Source File
# End Target
# End Project
