# Microsoft Developer Studio Generated NMAKE File, Format Version 4.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

!IF "$(CFG)" == ""
CFG=sgpsdp - Win32 Debug
!MESSAGE No configuration specified.  Defaulting to sgpsdp - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "sgpsdp - Win32 Release" && "$(CFG)" != "sgpsdp - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "sgpsdp.mak" CFG="sgpsdp - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "sgpsdp - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "sgpsdp - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 
################################################################################
# Begin Project
# PROP Target_Last_Scanned "sgpsdp - Win32 Debug"
MTL=mktyplib.exe
RSC=rc.exe
CPP=cl.exe

!IF  "$(CFG)" == "sgpsdp - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 1
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
OUTDIR=.\Release
INTDIR=.\Release

ALL : "$(OUTDIR)\sgpsdp.dll"

CLEAN : 
	-@erase ".\Release\sgpsdp.dll"
	-@erase ".\Release\sgpsdp.obj"
	-@erase ".\Release\sgpsdp.lib"
	-@erase ".\Release\sgpsdp.exp"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_MBCS" /YX /c
CPP_PROJ=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D\
 "_WINDLL" /D "_MBCS" /Fp"$(INTDIR)/sgpsdp.pch" /YX /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\Release/
CPP_SBRS=
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
# ADD BASE RSC /l 0x407 /d "NDEBUG"
# ADD RSC /l 0x407 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/sgpsdp.bsc" 
BSC32_SBRS=
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 /nologo /subsystem:windows /dll /machine:I386
LINK32_FLAGS=/nologo /subsystem:windows /dll /incremental:no\
 /pdb:"$(OUTDIR)/sgpsdp.pdb" /machine:I386 /out:"$(OUTDIR)/sgpsdp.dll"\
 /implib:"$(OUTDIR)/sgpsdp.lib" 
LINK32_OBJS= \
	"$(INTDIR)/sgpsdp.obj"

"$(OUTDIR)\sgpsdp.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "sgpsdp - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
OUTDIR=.\Debug
INTDIR=.\Debug

ALL : "$(OUTDIR)\sgpsdp.dll"

CLEAN : 
	-@erase ".\Debug\vc40.pdb"
	-@erase ".\Debug\vc40.idb"
	-@erase ".\Debug\sgpsdp.dll"
	-@erase ".\Debug\sgpsdp.obj"
	-@erase ".\Debug\sgpsdp.ilk"
	-@erase ".\Debug\sgpsdp.lib"
	-@erase ".\Debug\sgpsdp.exp"
	-@erase ".\Debug\sgpsdp.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /YX /c
CPP_PROJ=/nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS"\
 /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /Fp"$(INTDIR)/sgpsdp.pch" /YX\
 /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\Debug/
CPP_SBRS=
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
# ADD BASE RSC /l 0x407 /d "_DEBUG"
# ADD RSC /l 0x407 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/sgpsdp.bsc" 
BSC32_SBRS=
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386
# ADD LINK32 /nologo /subsystem:windows /dll /debug /machine:I386
LINK32_FLAGS=/nologo /subsystem:windows /dll /incremental:yes\
 /pdb:"$(OUTDIR)/sgpsdp.pdb" /debug /machine:I386 /out:"$(OUTDIR)/sgpsdp.dll"\
 /implib:"$(OUTDIR)/sgpsdp.lib" 
LINK32_OBJS= \
	"$(INTDIR)/sgpsdp.obj"

"$(OUTDIR)\sgpsdp.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

################################################################################
# Begin Target

# Name "sgpsdp - Win32 Release"
# Name "sgpsdp - Win32 Debug"

!IF  "$(CFG)" == "sgpsdp - Win32 Release"

!ELSEIF  "$(CFG)" == "sgpsdp - Win32 Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=.\sgpsdp.cpp

!IF  "$(CFG)" == "sgpsdp - Win32 Release"

DEP_CPP_SGPSD=\
	".\sgpsdp.h"\
	
NODEP_CPP_SGPSD=\
	".\pSat"\
	".\m_Sat"\
	

"$(INTDIR)\sgpsdp.obj" : $(SOURCE) $(DEP_CPP_SGPSD) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "sgpsdp - Win32 Debug"

DEP_CPP_SGPSD=\
	".\sgpsdp.h"\
	
NODEP_CPP_SGPSD=\
	".\stdafx.h"\
	

"$(INTDIR)\sgpsdp.obj" : $(SOURCE) $(DEP_CPP_SGPSD) "$(INTDIR)"


!ENDIF 

# End Source File
# End Target
# End Project
################################################################################
