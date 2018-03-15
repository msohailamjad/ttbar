export ILCSOFT=/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11

# -------------------------------------------------------------------- ---

# ---  Use the same compiler and python as used for the installation   ---

# -------------------------------------------------------------------- ---
export PATH=/usr/bin:/usr/bin:${PATH}
export LD_LIBRARY_PATH=/usr/lib64:/usr/lib:/usr/lib:${LD_LIBRARY_PATH}



#--------------------------------------------------------------------------------
#     LCCD
#--------------------------------------------------------------------------------
export LCCD="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/lccd/v01-03-01"


#--------------------------------------------------------------------------------
#     CondDBMySQL
#--------------------------------------------------------------------------------
export COND_DB_DEBUGLOG="/dev/stdout"
export CondDBMySQL="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/CondDBMySQL/CondDBMySQL_ILC-0-9-6"
export LD_LIBRARY_PATH="$CondDBMySQL/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     LCIO
#--------------------------------------------------------------------------------
export LCIO="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/lcio/v02-07-03"
export PYTHONPATH="$LCIO/python:$LCIO/python/examples:$PYTHONPATH"
export PATH="$LCIO/tools:$LCIO/bin:$PATH"
export LD_LIBRARY_PATH="$LCIO/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     ROOT
#--------------------------------------------------------------------------------
export ROOTSYS="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/root/5.34.30"
export PYTHONPATH="$ROOTSYS/lib:$PYTHONPATH"
export PATH="$ROOTSYS/bin:$PATH"
export LD_LIBRARY_PATH="$ROOTSYS/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CMake
#--------------------------------------------------------------------------------
export PATH="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/CMake/3.4.3/bin:$PATH"


#--------------------------------------------------------------------------------
#     ILCUTIL
#--------------------------------------------------------------------------------
export ilcutil="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/ilcutil/v01-03"
export LD_LIBRARY_PATH="$ilcutil/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     Marlin
#--------------------------------------------------------------------------------
export MARLIN="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/Marlin/v01-09"
export PATH="$MARLIN/bin:$PATH"
export MARLIN_DLL="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/MarlinDD4hep/v00-02/lib/libMarlinDD4hep.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/DDMarlinPandora/v00-04/lib/libDDMarlinPandora.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/MarlinReco/v01-16/lib/libMarlinReco.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/PandoraAnalysis/v01-02-01/lib/libPandoraAnalysis.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/MarlinPandora/v02-04-00/lib/libMarlinPandora.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/LCFIVertex/v00-07-02/lib/libLCFIVertex.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/CEDViewer/v01-12/lib/libCEDViewer.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/Overlay/v00-16/lib/libOverlay.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/FastJetClustering/v00-03/lib/libFastJetClustering.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/MarlinFastJet/v00-03/lib/libMarlinFastJet.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/LCTuple/v01-06/lib/libLCTuple.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/MarlinKinfit/v00-04/lib/libMarlinKinfit.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/MarlinKinfitProcessors/v00-02/lib/libMarlinKinfitProcessors.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/MarlinTrkProcessors/v02-04/lib/libMarlinTrkProcessors.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/ILDPerformance/v01-01/lib/libILDPerformance.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/Clupatra/v00-14/lib/libClupatra.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/Physsim/v00-03/lib/libPhyssim.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/FCalClusterer/v00-03/lib/libFCalClusterer.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/LCFIPlus/v00-06-05/lib/libLCFIPlus.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/ForwardTracking/v01-10/lib/libForwardTracking.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/MarlinTPC/v01-02/lib/libMarlinTPC.so:/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/Garlic/v3.0.4/lib/libGarlic.so"
export MARLIN_DLL="$MARLIN_DLL:/home/msamjad/ilc/marlintest/mymarlin/lib/libmymarlin.so" 


#--------------------------------------------------------------------------------
#     CLHEP
#--------------------------------------------------------------------------------
export CLHEP="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/CLHEP/2.1.4.1"
export CLHEP_BASE_DIR="$CLHEP"
export CLHEP_INCLUDE_DIR="$CLHEP/include"
export PATH="$CLHEP_BASE_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$CLHEP_BASE_DIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     RAIDA
#--------------------------------------------------------------------------------
export RAIDA_HOME="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/RAIDA/v01-07"
export PATH="$RAIDA_HOME/bin:$PATH"


#--------------------------------------------------------------------------------
#     GEAR
#--------------------------------------------------------------------------------
export GEAR="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/gear/v01-06-01"
export PATH="$GEAR/tools:$GEAR/bin:$PATH"
export LD_LIBRARY_PATH="$GEAR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     DD4hep
#--------------------------------------------------------------------------------
export DD4hep_ROOT="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/DD4hep/v00-16"
export DD4hepINSTALL="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/DD4hep/v00-16"
export DD4HEP="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/DD4hep/v00-16"
export DD4hep_DIR="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/DD4hep/v00-16"
export PYTHONPATH="$DD4HEP/python:$DD4HEP/DDCore/python:$PYTHONPATH"
export PATH="$DD4HEP/bin:$PATH"
export LD_LIBRARY_PATH="$DD4HEP/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     Geant4
#--------------------------------------------------------------------------------
export G4INSTALL="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/geant4/10.01"
export G4ENV_INIT="$G4INSTALL/bin/geant4.sh"
export G4SYSTEM="Linux-g++"


#--------------------------------------------------------------------------------
#     QT
#--------------------------------------------------------------------------------
export QTDIR="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/QT/4.7.4"
export QMAKESPEC="$QTDIR/mkspecs/linux-g++"
export PATH="$QTDIR/bin:$PATH"
export LD_LIBRARY_PATH="$QTDIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     XercesC
#--------------------------------------------------------------------------------
export XercesC_HOME="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/xercesc/3.1.2"
export PATH="$XercesC_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$XercesC_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     Boost
#--------------------------------------------------------------------------------
export BOOST_ROOT="/afs/desy.de/project/ilcsoft/sw/boost/1.58.0"


#--------------------------------------------------------------------------------
#     MarlinUtil
#-------------------------------------------------------------------------------
export MarlinUtil="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/MarlinUtil/v01-12-01"
export PATH="$MarlinUtil/tools:$MarlinUtil/bin:$PATH"
export LD_LIBRARY_PATH="$MarlinUtil/lib:$LD_LIBRARY_PATH"
#export LD_LIBRARY_PATH="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/MarlinUtil/v01-12-01/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     GSL
#--------------------------------------------------------------------------------
export GSL_HOME="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/gsl/2.1"
export PATH="$GSL_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$GSL_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CED
#--------------------------------------------------------------------------------
export PATH="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/CED/v01-09-02/bin:$PATH"
export LD_LIBRARY_PATH="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/CED/v01-09-02/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     PandoraPFANew
#--------------------------------------------------------------------------------
export PANDORAPFANEW="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/PandoraPFANew/v02-09-01"
export LD_LIBRARY_PATH="$PANDORAPFANEW/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     Mokka
#--------------------------------------------------------------------------------
export MOKKA="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/Mokka/mokka-08-05"
export PATH="$MOKKA/bin:$PATH"


#--------------------------------------------------------------------------------
#     MySQL
#--------------------------------------------------------------------------------
export MYSQL_HOME="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/mysql/5.0.45"
export MYSQL_LIBDIR="$MYSQL_HOME/lib64/mysql"
export MYSQL_PATH="$MYSQL_HOME"
export MYSQL="$MYSQL_HOME"
export PATH="$MYSQL_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$MYSQL_HOME/lib64/mysql:$MYSQL_HOME/lib64:$MYSQL_HOME/lib/mysql:$MYSQL_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CERNLIB
#--------------------------------------------------------------------------------
export CERN_ROOT="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/cernlib/2006"
export CERN="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/cernlib"
export CERN_LEVEL="2006"
export CVSCOSRC="$CERN_ROOT/src"
export PATH="$CERN_ROOT/bin:$PATH"


#--------------------------------------------------------------------------------
#     CEDViewer
#--------------------------------------------------------------------------------
export PATH="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/CEDViewer/v01-12/bin:$PATH"
export LD_LIBRARY_PATH="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/CEDViewer/v01-12/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     FastJet
#--------------------------------------------------------------------------------
export FastJet_HOME="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/FastJet/3.2.0"
export PATH="$FastJet_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$FastJet_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     KalTest
#--------------------------------------------------------------------------------
export KALTEST="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/KalTest/v02-02"
export LD_LIBRARY_PATH="$KALTEST/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     aidaTT
#--------------------------------------------------------------------------------
export AIDATT="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/aidaTT/v00-04"
export PATH="$AIDATT/bin:$PATH"
export LD_LIBRARY_PATH="$AIDATT/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     GBL
#--------------------------------------------------------------------------------
export GBL="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/GBL/V01-17-01"
export LD_LIBRARY_PATH="$GBL/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     MarlinTPC
#--------------------------------------------------------------------------------
export MARLINTPC="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/MarlinTPC/v01-02"
export PATH="$MARLINTPC/bin:$PATH"


#--------------------------------------------------------------------------------
#     lcgeo
#--------------------------------------------------------------------------------
export lcgeo_DIR="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/lcgeo/v00-08"
export PYTHONPATH="$lcgeo_DIR/lib/python:$PYTHONPATH"
export PATH="$lcgeo_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$lcgeo_DIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     DD4hepExamples
#--------------------------------------------------------------------------------
export DD4hepExamples="/afs/desy.de/project/ilcsoft/sw/x86_64_gcc48_sl6/v01-17-11/DD4hepExamples/v00-16"
export PATH="$DD4hepExamples/bin:$PATH"
export LD_LIBRARY_PATH="$DD4hepExamples/lib:$LD_LIBRARY_PATH"

# --- source GEANT4 INIT script ---
test -r ${G4ENV_INIT} && { cd $(dirname ${G4ENV_INIT}) ; . ./$(basename ${G4ENV_INIT}) ; cd $OLDPWD ; }

# ---  Workaraund for OpenGl bug on SL6  ---
export LIBGL_ALWAYS_INDIRECT=1
