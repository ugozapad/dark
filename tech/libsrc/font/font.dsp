# Microsoft Developer Studio Project File - Name="font" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=font - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "font.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "font.mak" CFG="font - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "font - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "font - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "font - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\_Libs\Release"
# PROP Intermediate_Dir "..\_Bins\Release\font"
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

!ELSEIF  "$(CFG)" == "font - Win32 Debug"

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

# Name "font - Win32 Release"
# Name "font - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\chr.c
DEP_CPP_CHR_C=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\fonts.h"\
	

!IF  "$(CFG)" == "font - Win32 Release"

!ELSEIF  "$(CFG)" == "font - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\chrclr.c
DEP_CPP_CHRCL=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\chrsiz.h"\
	".\fonts.h"\
	

!IF  "$(CFG)" == "font - Win32 Release"

!ELSEIF  "$(CFG)" == "font - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\chrsiz.c
DEP_CPP_CHRSI=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\fonts.h"\
	

!IF  "$(CFG)" == "font - Win32 Release"

!ELSEIF  "$(CFG)" == "font - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\f16fl8t.c
DEP_CPP_F16FL=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	

!IF  "$(CFG)" == "font - Win32 Release"

!ELSEIF  "$(CFG)" == "font - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ftest.c
DEP_CPP_FTEST=\
	"..\..\h\grtb.h"\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\g2\g2.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	"..\mprintf\mprintf.h"\
	".\font.h"\
	

!IF  "$(CFG)" == "font - Win32 Release"

!ELSEIF  "$(CFG)" == "font - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\setup.c
DEP_CPP_SETUP=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\fonts.h"\
	

!IF  "$(CFG)" == "font - Win32 Release"

!ELSEIF  "$(CFG)" == "font - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\str.c
DEP_CPP_STR_C=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\chr.h"\
	".\fonts.h"\
	

!IF  "$(CFG)" == "font - Win32 Release"

!ELSEIF  "$(CFG)" == "font - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\strclr.c
DEP_CPP_STRCL=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\fonts.h"\
	".\strsiz.h"\
	

!IF  "$(CFG)" == "font - Win32 Release"

!ELSEIF  "$(CFG)" == "font - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\strscl.c
DEP_CPP_STRSC=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\g2\g2.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\chr.h"\
	".\fonts.h"\
	".\strsiz.h"\
	

!IF  "$(CFG)" == "font - Win32 Release"

!ELSEIF  "$(CFG)" == "font - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\strsiz.c
DEP_CPP_STRSI=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\chr.h"\
	".\fonts.h"\
	

!IF  "$(CFG)" == "font - Win32 Release"

!ELSEIF  "$(CFG)" == "font - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\strwrap.c
DEP_CPP_STRWR=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\chr.h"\
	".\fonts.h"\
	

!IF  "$(CFG)" == "font - Win32 Release"

!ELSEIF  "$(CFG)" == "font - Win32 Debug"

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\chr.h
# End Source File
# Begin Source File

SOURCE=.\chrsiz.h
# End Source File
# Begin Source File

SOURCE=.\font.h
# End Source File
# Begin Source File

SOURCE=.\fontf.h
# End Source File
# Begin Source File

SOURCE=.\fonts.h
# End Source File
# Begin Source File

SOURCE=.\strsiz.h
# End Source File
# End Group
# Begin Group "Asm Source Files"

# PROP Default_Filter "asm"
# End Group
# Begin Group "Asm Inc Files"

# PROP Default_Filter "inc"
# End Group
# End Target
# End Project
