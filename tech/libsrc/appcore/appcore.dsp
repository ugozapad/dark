# Microsoft Developer Studio Project File - Name="appcore" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=appcore - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "appcore.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "appcore.mak" CFG="appcore - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "appcore - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "appcore - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "appcore - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\_Libs\Release"
# PROP Intermediate_Dir "..\_Bins\Release\appcore"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /Zp1 /MT /W3 /GX /O2 /I "." /I "..\..\h" /I "..\lg" /I "..\actmovie" /I "..\appcore" /I "..\arq" /I "..\compapis" /I "..\comtools" /I "..\config" /I "..\cpptools" /I "..\darkloop" /I "..\dev2d" /I "..\dispdev" /I "..\dstruct" /I "..\dump" /I "..\fix" /I "..\font" /I "..\g2" /I "..\gadget" /I "..\gameshel" /I "..\gfile" /I "..\inputbnd" /I "..\lgalloc" /I "..\lgd3d" /I "..\matrix" /I "..\md" /I "..\mm" /I "..\mp" /I "..\mprintf" /I "..\namedres" /I "..\net" /I "..\prof" /I "..\r3d" /I "..\random" /I "..\recorder" /I "..\ref" /I "..\res" /I "..\rnd" /I "..\script" /I "..\sdesc" /I "..\skel" /I "..\sndsrc" /I "..\sndutil" /I "..\sound" /I "..\star" /I "..\tagfile" /I "..\templgen" /I "..\timer" /I "..\ui" /I "..\vec2" /I "..\..\winsrc\input" /D "NDEBUG" /D "_MBCS" /D "_LIB" /Fr /FI "..\..\h\lg_types.h" /c
# SUBTRACT CPP /X /u
# ADD BASE RSC /l 0x816 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "appcore - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\_Libs\Debug"
# PROP Intermediate_Dir "..\_Bins\Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_WIN32" /D "_WINDOWS" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /Zp1 /ML /W3 /Gm /GX /ZI /Od /I ".\\" /I "..\..\h" /I "..\actmovie" /I "..\appcore" /I "..\arq" /I "..\compapis" /I "..\comtools" /I "..\config" /I "..\cpptools" /I "..\darkloop" /I "..\dev2d" /I "..\dispdev" /I "..\dstruct" /I "..\dump" /I "..\fix" /I "..\font" /I "..\g2" /I "..\gadget" /I "..\gameshel" /I "..\gfile" /I "..\inputbnd" /I "..\lg" /I "..\lgalloc" /I "..\lgd3d" /I "..\matrix" /I "..\md" /I "..\mm" /I "..\mp" /I "..\mprintf" /I "..\namedres" /I "..\net" /I "..\prof" /I "..\r3d" /I "..\random" /I "..\recorder" /I "..\ref" /I "..\res" /I "..\rnd" /I "..\script" /I "..\sdesc" /I "..\skel" /I ".\sndsrc" /I "..\sndutil" /I "..\sound" /I "..\star" /I "..\tagfile" /I "..\templgen" /I "..\timer" /I "..\ui" /I "..\vec2" /I "..\..\winsrc\input" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D "_WINDOWS" /FD /GZ /FI "..\..\h\lg_types.h" /c
# ADD BASE RSC /l 0x816 /d "_DEBUG"
# ADD RSC /l 0x816 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "appcore - Win32 Release"
# Name "appcore - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\appcore.cpp
DEP_CPP_APPCO=\
	"..\..\h\lg_types.h"\
	"..\compapis\appagg.h"\
	"..\comtools\comtools.h"\
	"..\comtools\objcguid.h"\
	"..\comtools\objcoll.h"\
	"..\lg\codewrit.h"\
	"..\lg\lg.h"\
	"..\lg\lg_dbg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	
NODEP_CPP_APPCO=\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "appcore - Win32 Release"

!ELSEIF  "$(CFG)" == "appcore - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\appflags.cpp
DEP_CPP_APPFL=\
	"..\..\h\lg_types.h"\
	"..\compapis\appagg.h"\
	"..\comtools\comtools.h"\
	"..\lg\lg.h"\
	"..\lg\lg_dbg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	
NODEP_CPP_APPFL=\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "appcore - Win32 Release"

!ELSEIF  "$(CFG)" == "appcore - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\exceptio.cpp

!IF  "$(CFG)" == "appcore - Win32 Release"

!ELSEIF  "$(CFG)" == "appcore - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\wappcore.cpp
DEP_CPP_WAPPC=\
	"..\..\h\lg_types.h"\
	"..\..\h\prikind.h"\
	"..\compapis\appagg.h"\
	"..\compapis\appapi.h"\
	"..\compapis\pumpenum.h"\
	"..\compapis\wappapi.h"\
	"..\compapis\wappguid.h"\
	"..\comtools\aggmemb.h"\
	"..\comtools\comconn.h"\
	"..\comtools\comtools.h"\
	"..\comtools\constrid.h"\
	"..\comtools\objcguid.h"\
	"..\comtools\objcoll.h"\
	"..\cpptools\dynarray.h"\
	"..\cpptools\pdynarr.h"\
	"..\cpptools\str.h"\
	"..\lg\lg.h"\
	"..\lg\lg_dbg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\dbmem.h"\
	"..\lgalloc\memall.h"\
	".\wappcore.h"\
	
NODEP_CPP_WAPPC=\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "appcore - Win32 Release"

!ELSEIF  "$(CFG)" == "appcore - Win32 Debug"

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\wappcore.h
# End Source File
# End Group
# Begin Group "Asm Source Files"

# PROP Default_Filter "asm"
# End Group
# Begin Group "Asm Inc Files"

# PROP Default_Filter "inc"
# End Group
# Begin Group "Tests"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\dappcore.cpp
DEP_CPP_DAPPC=\
	"..\..\h\lg_types.h"\
	"..\..\h\prikind.h"\
	"..\compapis\appagg.h"\
	"..\compapis\appapi.h"\
	"..\comtools\comconn.h"\
	"..\comtools\comtools.h"\
	"..\cpptools\dynarray.h"\
	"..\cpptools\pdynarr.h"\
	"..\lg\lg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	
NODEP_CPP_DAPPC=\
	"..\lg\dbg.h"\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "appcore - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "appcore - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\defcreat.cpp
DEP_CPP_DEFCR=\
	"..\..\h\lg_types.h"\
	"..\compapis\appagg.h"\
	"..\comtools\comtools.h"\
	"..\lg\lg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	
NODEP_CPP_DEFCR=\
	"..\lg\dbg.h"\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "appcore - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "appcore - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\defexit.cpp
DEP_CPP_DEFEX=\
	"..\..\h\lg_types.h"\
	"..\compapis\appagg.h"\
	"..\comtools\comtools.h"\
	"..\lg\lg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	
NODEP_CPP_DEFEX=\
	"..\lg\dbg.h"\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "appcore - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "appcore - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\definit.cpp
DEP_CPP_DEFIN=\
	"..\..\h\lg_types.h"\
	"..\compapis\appagg.h"\
	"..\comtools\comtools.h"\
	"..\lg\lg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	
NODEP_CPP_DEFIN=\
	"..\lg\dbg.h"\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "appcore - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "appcore - Win32 Debug"

!ENDIF 

# End Source File
# End Group
# End Target
# End Project
