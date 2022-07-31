# Microsoft Developer Studio Project File - Name="g2" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=g2 - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "g2.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "g2.mak" CFG="g2 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "g2 - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "g2 - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\_Libs\Release"
# PROP Intermediate_Dir "..\_Bins\Release\g2"
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

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

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

# Name "g2 - Win32 Release"
# Name "g2 - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\area.c
DEP_CPP_AREA_=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plyshell.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\blend.c
DEP_CPP_BLEND=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\blncon.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cc816.c
DEP_CPP_CC816=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\scshell.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\chkply.c
DEP_CPP_CHKPL=\
	"..\..\h\lg_types.h"\
	"..\fix\fix.h"\
	".\plytyp.h"\
	".\polyint.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\clip.c
DEP_CPP_CLIP_=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglog.h"\
	"..\lg\tmpalloc.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\buffer.h"\
	".\g2clip.h"\
	".\g2spoint.h"\
	".\plytyp.h"\
	
NODEP_CPP_CLIP_=\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\clplin.c
DEP_CPP_CLPLI=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\lftype.h"\
	".\mathmac.h"\
	".\plytyp.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\co88.c
DEP_CPP_CO88_=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\g2tm.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\cominit.c
DEP_CPP_COMIN=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\dlh816.c
DEP_CPP_DLH81=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\g2tm.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plyshell.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\drytmap.c
DEP_CPP_DRYTM=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plyshell.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\f16fl8ll.c
DEP_CPP_F16FL=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plytyp.h"\
	".\tmapd.h"\
	".\tmapf.h"\
	".\tmapfcn.h"\
	".\tmaps.h"\
	
NODEP_CPP_F16FL=\
	".\lg_dbg.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\f16fl8s.c
DEP_CPP_F16FL8=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\ilfunc.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\scale.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\f16lm.c
DEP_CPP_F16LM=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\lg_dbg.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglog.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\tftype.h"\
	
NODEP_CPP_F16LM=\
	"..\lg\dbgmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\f16pm.c
DEP_CPP_F16PM=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglog.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\f16s.c
DEP_CPP_F16S_=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\sftype.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fl8fl8l.c
DEP_CPP_FL8FL=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plytyp.h"\
	".\tmapd.h"\
	".\tmapf.h"\
	".\tmapfcn.h"\
	".\tmaps.h"\
	
NODEP_CPP_FL8FL=\
	".\lg_dbg.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fl8fl8ll.c
DEP_CPP_FL8FL8=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plytyp.h"\
	".\tmapd.h"\
	".\tmapf.h"\
	".\tmapfcn.h"\
	".\tmaps.h"\
	
NODEP_CPP_FL8FL8=\
	".\lg_dbg.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fl8fl8s.c
DEP_CPP_FL8FL8S=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\scshell.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fl8il.c
DEP_CPP_FL8IL=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fl8l.c
DEP_CPP_FL8L_=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\lftype.h"\
	".\plytyp.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fl8lin.c
DEP_CPP_FL8LI=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\fl8lin.h"\
	".\mathmac.h"\
	".\plytyp.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fl8lm.c
DEP_CPP_FL8LM=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglog.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\tftype.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fl8lo2wc.c

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fl8nnic.c

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fl8o2wic.c
DEP_CPP_FL8O2=\
	"..\..\h\lg_types.h"\
	"..\fix\fix.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fl8pm.c
DEP_CPP_FL8PM=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglog.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fl8s.c
DEP_CPP_FL8S_=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\sftype.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fl8sply.c
DEP_CPP_FL8SP=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g2circ.c
DEP_CPP_G2CIR=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\grcurv.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g2d.c

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g2el.c
DEP_CPP_G2EL_=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\tmpalloc.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\buffer.h"\
	".\plytyp.h"\
	".\rastel.h"\
	".\raster.h"\
	
NODEP_CPP_G2EL_=\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g2makewr.c
DEP_CPP_G2MAK=\
	"..\..\h\lg_types.h"\
	"..\lg\codewrit.h"\
	"..\lg\lg.h"\
	"..\lg\lg_dbg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	
NODEP_CPP_G2MAK=\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g2ov.c
DEP_CPP_G2OV_=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\tmpalloc.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\buffer.h"\
	".\plytyp.h"\
	".\rastel.h"\
	".\raster.h"\
	
NODEP_CPP_G2OV_=\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g2poly.c
DEP_CPP_G2POL=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\tmpalloc.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\buffer.h"\
	".\g2clip.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\grply.h"\
	".\icanvas.h"\
	".\pftype.h"\
	".\plytyp.h"\
	
NODEP_CPP_G2POL=\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g2ring.c
DEP_CPP_G2RIN=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\tmpalloc.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\buffer.h"\
	".\plytyp.h"\
	".\rastel.h"\
	".\raster.h"\
	
NODEP_CPP_G2RIN=\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g2rot.c
DEP_CPP_G2ROT=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\grtm.h"\
	".\plytyp.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\g2tm.c
DEP_CPP_G2TM_=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\tmpalloc.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\buffer.h"\
	".\g2clip.h"\
	".\g2spoint.h"\
	".\grtm.h"\
	".\plytyp.h"\
	
NODEP_CPP_G2TM_=\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gen16il.c
DEP_CPP_GEN16=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gen8il.c
DEP_CPP_GEN8I=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\genf16l.c
DEP_CPP_GENF1=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\genf16s.c
DEP_CPP_GENF16=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\ilfunc.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\scale.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\genfl8l.c
DEP_CPP_GENFL=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\genfl8s.c
DEP_CPP_GENFL8=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\scshell.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\genil.c
DEP_CPP_GENIL=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\genlil.c
DEP_CPP_GENLI=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\genline.c
DEP_CPP_GENLIN=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\lftype.h"\
	".\mathmac.h"\
	".\plytyp.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\genlm.c
DEP_CPP_GENLM=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglog.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\tftype.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\genply.c
DEP_CPP_GENPL=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\genrast.c
DEP_CPP_GENRA=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglog.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\mathmac.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\genrsds.c
DEP_CPP_GENRS=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\grscale.h"\
	".\icanvas.h"\
	".\sftype.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\genrsdtm.c
DEP_CPP_GENRSD=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gens.c
DEP_CPP_GENS_=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\lg_dbg.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\sftype.h"\
	
NODEP_CPP_GENS_=\
	"..\lg\dbgmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gensil.c
DEP_CPP_GENSI=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\gensply.c
DEP_CPP_GENSP=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\golftmap.c
DEP_CPP_GOLFT=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plyshell.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\grtm.c
DEP_CPP_GRTM_=\
	"..\..\h\grspoint.h"\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\tmpalloc.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\buffer.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\g2tm.h"\
	".\grtm.h"\
	".\plytyp.h"\
	
NODEP_CPP_GRTM_=\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\grwater.c
DEP_CPP_GRWAT=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\grtm.h"\
	".\plytyp.h"\
	".\water.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\init.c
DEP_CPP_INIT_=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\lg_dbg.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2makewr.h"\
	".\setdrv.h"\
	
NODEP_CPP_INIT_=\
	"..\lg\dbgmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\lh816.c
DEP_CPP_LH816=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2clip.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\g2tm.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plytyp.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\lht816.c
DEP_CPP_LHT81=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\lmap.c
DEP_CPP_LMAP_=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\tmpalloc.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	"..\mprintf\mprintf.h"\
	".\buffer.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plytyp.h"\
	".\raster.h"\
	".\tmapd.h"\
	".\tmapf.h"\
	".\tmapfcn.h"\
	".\tmaps.h"\
	
NODEP_CPP_LMAP_=\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\lo816.c
DEP_CPP_LO816=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2clip.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\g2tm.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plytyp.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\lo88.c
DEP_CPP_LO88_=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2clip.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\g2tm.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plytyp.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\o88.c
DEP_CPP_O88_C=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\g2tm.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\permap.c
DEP_CPP_PERMA=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\tmpalloc.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\buffer.h"\
	".\g2clip.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\g2tm.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plytyp.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	
NODEP_CPP_PERMA=\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\plyshell.c
DEP_CPP_PLYSH=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\tmpalloc.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\buffer.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	
NODEP_CPP_PLYSH=\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\point.c
DEP_CPP_POINT=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\point.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\pt_duv.c
DEP_CPP_PT_DU=\
	"..\..\h\lg_types.h"\
	"..\fix\fix.h"\
	"..\matrix\matrix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	"..\prof\prof.h"\
	"..\timer\timer.h"\
	".\profile.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\pt_grad.c
DEP_CPP_PT_GR=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\pt_main.c
DEP_CPP_PT_MA=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\lg.h"\
	"..\lg\lg_dbg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\pt.h"\
	".\pt_asm.h"\
	".\ptmap.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	
NODEP_CPP_PT_MA=\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\pt_map.c
DEP_CPP_PT_MAP=\
	"..\..\h\grspoint.h"\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\lg.h"\
	"..\lg\lg_dbg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	"..\mprintf\mprintf.h"\
	"..\prof\prof.h"\
	"..\r3d\r3ds.h"\
	"..\timer\timer.h"\
	".\g2spoint.h"\
	".\profile.h"\
	".\ptmap.h"\
	".\ptmapper.h"\
	".\recip.h"\
	".\scancvt.h"\
	
NODEP_CPP_PT_MAP=\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\r88.c
DEP_CPP_R88_C=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\rastel.c
DEP_CPP_RASTE=\
	"..\..\h\fixreal.h"\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\altfix.h"\
	"..\fix\fix.h"\
	"..\lg\tmpalloc.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\buffer.h"\
	".\plytyp.h"\
	".\raster.h"\
	
NODEP_CPP_RASTE=\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\raster.c
DEP_CPP_RASTER=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\tmpalloc.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\buffer.h"\
	".\plytyp.h"\
	".\raster.h"\
	
NODEP_CPP_RASTER=\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\scshell.c
DEP_CPP_SCSHE=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\lg_dbg.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	".\trirast.h"\
	
NODEP_CPP_SCSHE=\
	"..\lg\dbgmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\setdrv.c
DEP_CPP_SETDR=\
	".\g2d.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\shadhack.c
DEP_CPP_SHADH=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plyshell.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\shadtmap.c
DEP_CPP_SHADT=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plyshell.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\svgainit.c
DEP_CPP_SVGAI=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\t816oc.c
DEP_CPP_T816O=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\g2tm.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plyshell.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\t88oc.c
DEP_CPP_T88OC=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\g2tm.h"\
	".\genrast.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plyshell.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\tf.c
DEP_CPP_TF_C9c=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plyshell.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\tmapd.c
DEP_CPP_TMAPD=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\tmsetup.c
DEP_CPP_TMSET=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2clip.h"\
	".\g2d.h"\
	".\g2spoint.h"\
	".\g2tm.h"\
	".\icanvas.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\plytyp.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\trifan.c
DEP_CPP_TRIFA=\
	"..\..\h\lg_types.h"\
	"..\fix\fix.h"\
	"..\lg\lg_dbg.h"\
	".\plytyp.h"\
	
NODEP_CPP_TRIFA=\
	"..\lg\dbgmacro.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\trigrad.c
DEP_CPP_TRIGR=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	".\tmapd.h"\
	".\tmaps.h"\
	".\trirast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\trirast.c
DEP_CPP_TRIRA=\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	".\g2spoint.h"\
	".\plyparam.h"\
	".\plyrast.h"\
	

!IF  "$(CFG)" == "g2 - Win32 Release"

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\blncon.h
# End Source File
# Begin Source File

SOURCE=.\blnfcn.h
# End Source File
# Begin Source File

SOURCE=.\buffer.h
# End Source File
# Begin Source File

SOURCE=.\f16tf.h
# End Source File
# Begin Source File

SOURCE=.\fl8lf.h
# End Source File
# Begin Source File

SOURCE=.\fl8lin.h
# End Source File
# Begin Source File

SOURCE=.\fl8sf.h
# End Source File
# Begin Source File

SOURCE=.\fl8tf.h
# End Source File
# Begin Source File

SOURCE=.\flat16.h
# End Source File
# Begin Source File

SOURCE=.\flat8.h
# End Source File
# Begin Source File

SOURCE=.\frame.h
# End Source File
# Begin Source File

SOURCE=.\g2.h
# End Source File
# Begin Source File

SOURCE=.\g2clip.h
# End Source File
# Begin Source File

SOURCE=.\g2d.h
# End Source File
# Begin Source File

SOURCE=.\g2makewr.h
# End Source File
# Begin Source File

SOURCE=.\g2pt.h
# End Source File
# Begin Source File

SOURCE=.\g2spoint.h
# End Source File
# Begin Source File

SOURCE=.\g2tm.h
# End Source File
# Begin Source File

SOURCE=.\general.h
# End Source File
# Begin Source File

SOURCE=.\genrast.h
# End Source File
# Begin Source File

SOURCE=.\gensf.h
# End Source File
# Begin Source File

SOURCE=.\gentf.h
# End Source File
# Begin Source File

SOURCE=.\grchkply.h
# End Source File
# Begin Source File

SOURCE=.\grcurv.h
# End Source File
# Begin Source File

SOURCE=.\grlin.h
# End Source File
# Begin Source File

SOURCE=.\grply.h
# End Source File
# Begin Source File

SOURCE=.\grscale.h
# End Source File
# Begin Source File

SOURCE=.\grtm.h
# End Source File
# Begin Source File

SOURCE=.\icanvas.h
# End Source File
# Begin Source File

SOURCE=.\ilfunc.h
# End Source File
# Begin Source File

SOURCE=.\init.h
# End Source File
# Begin Source File

SOURCE=.\lftype.h
# End Source File
# Begin Source File

SOURCE=.\mathmac.h
# End Source File
# Begin Source File

SOURCE=.\permap.h
# End Source File
# Begin Source File

SOURCE=.\pftype.h
# End Source File
# Begin Source File

SOURCE=.\plyparam.h
# End Source File
# Begin Source File

SOURCE=.\plyrast.h
# End Source File
# Begin Source File

SOURCE=.\plyshell.h
# End Source File
# Begin Source File

SOURCE=.\plytyp.h
# End Source File
# Begin Source File

SOURCE=.\point.h
# End Source File
# Begin Source File

SOURCE=.\poly.h
# End Source File
# Begin Source File

SOURCE=.\polyint.h
# End Source File
# Begin Source File

SOURCE=.\profile.h
# End Source File
# Begin Source File

SOURCE=.\pt.h
# End Source File
# Begin Source File

SOURCE=.\pt_asm.h
# End Source File
# Begin Source File

SOURCE=.\ptmap.h
# End Source File
# Begin Source File

SOURCE=.\ptmapper.h
# End Source File
# Begin Source File

SOURCE=.\rastel.h
# End Source File
# Begin Source File

SOURCE=.\raster.h
# End Source File
# Begin Source File

SOURCE=.\recip.h
# End Source File
# Begin Source File

SOURCE=.\scale.h
# End Source File
# Begin Source File

SOURCE=.\scancvt.h
# End Source File
# Begin Source File

SOURCE=.\scshell.h
# End Source File
# Begin Source File

SOURCE=.\setdrv.h
# End Source File
# Begin Source File

SOURCE=.\sftype.h
# End Source File
# Begin Source File

SOURCE=.\swarn.h
# End Source File
# Begin Source File

SOURCE=.\tftype.h
# End Source File
# Begin Source File

SOURCE=.\tmapd.h
# End Source File
# Begin Source File

SOURCE=.\tmapf.h
# End Source File
# Begin Source File

SOURCE=.\tmapfcn.h
# End Source File
# Begin Source File

SOURCE=.\tmaps.h
# End Source File
# Begin Source File

SOURCE=.\trirast.h
# End Source File
# Begin Source File

SOURCE=.\water.h
# End Source File
# End Group
# Begin Group "Asm Source Files"

# PROP Default_Filter "asm"
# Begin Source File

SOURCE=.\chkedgeb.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\chkedgeb.asm
InputName=chkedgeb

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\chkedges.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\chkedges.asm
InputName=chkedges

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\co88il.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\co88il.asm
InputName=co88il

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fl8lo2wi.asm
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\fl8nni.asm
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\fl8o2ni.asm
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\fl8o2wi.asm
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\lo816il.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\lo816il.asm
InputName=lo816il

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\lo88il.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\lo88il.asm
InputName=lo88il

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\n88il.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\n88il.asm
InputName=n88il

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\o2w88i.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\o2w88i.asm
InputName=o2w88i

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\o88bil.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\o88bil.asm
InputName=o88bil

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\o88il.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\o88il.asm
InputName=o88il

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ptfloat.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\ptfloat.asm
InputName=ptfloat

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /I"..\lg" /I"..\lgalloc" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ptlinear.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\ptlinear.asm
InputName=ptlinear

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /I"..\lg" /I"..\lgalloc" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ptmap.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\ptmap.asm
InputName=ptmap

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /I"..\lg" /I"..\lgalloc" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ptmap_8.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\ptmap_8.asm
InputName=ptmap_8

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ptmap_n.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\ptmap_n.asm
InputName=ptmap_n

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ptmapper.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\ptmapper.asm
InputName=ptmapper

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /I "..\lg" /I "..\lgalloc" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\ptpersp.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\ptpersp.asm
InputName=ptpersp

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\uvgrad.asm

!IF  "$(CFG)" == "g2 - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\g2
InputPath=.\uvgrad.asm
InputName=uvgrad

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /I"..\fix" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "g2 - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# Begin Group "Asm Inc Files"

# PROP Default_Filter "inc"
# Begin Source File

SOURCE=.\g2spoint.inc
# End Source File
# Begin Source File

SOURCE=.\icanvas.inc
# End Source File
# Begin Source File

SOURCE=.\plyparam.inc
# End Source File
# Begin Source File

SOURCE=.\plyrast.inc
# End Source File
# Begin Source File

SOURCE=.\plytyp.inc
# End Source File
# Begin Source File

SOURCE=.\tmapd.inc
# End Source File
# Begin Source File

SOURCE=.\tmaps.inc
# End Source File
# End Group
# Begin Group "Asm Tbl Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\f16cnv.tbl
# End Source File
# Begin Source File

SOURCE=.\f16llmf.tbl
# End Source File
# Begin Source File

SOURCE=.\f16lmf.tbl
# End Source File
# Begin Source File

SOURCE=.\f16sf.tbl
# End Source File
# Begin Source File

SOURCE=.\f16usf.tbl
# End Source File
# Begin Source File

SOURCE=.\fl8cnv.tbl
# End Source File
# Begin Source File

SOURCE=.\fl8llmf.tbl
# End Source File
# Begin Source File

SOURCE=.\fl8lmf.tbl
# End Source File
# Begin Source File

SOURCE=.\fl8sf.tbl
# End Source File
# Begin Source File

SOURCE=.\fl8ulf.tbl
# End Source File
# Begin Source File

SOURCE=.\fl8usf.tbl
# End Source File
# Begin Source File

SOURCE=.\gencnv.tbl
# End Source File
# Begin Source File

SOURCE=.\genllmf.tbl
# End Source File
# Begin Source File

SOURCE=.\genlmf.tbl
# End Source File
# Begin Source File

SOURCE=.\gensf.tbl
# End Source File
# Begin Source File

SOURCE=.\genusf.tbl
# End Source File
# End Group
# End Target
# End Project
