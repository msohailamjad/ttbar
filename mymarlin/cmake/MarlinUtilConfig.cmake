##############################################################################
# cmake configuration file for MarlinUtil
#
# requires:
#   MacroCheckPackageLibs.cmake for checking package libraries
#   MacroExportPackageDeps.cmake for exporting package dependencies
#
# returns following variables:
#
#   MarlinUtil_FOUND      : set to TRUE if MarlinUtil found
#       if FIND_PACKAGE called with REQUIRED and COMPONENTS arguments
#       MarlinUtil_FOUND is only set to TRUE if ALL components are also found
#       if REQUIRED is NOT set components may or may not be available
#
#   MarlinUtil_ROOT       : path to this MarlinUtil installation
#   MarlinUtil_VERSION    : package version
#   MarlinUtil_LIBRARIES  : list of MarlinUtil libraries (NOT including COMPONENTS)
#   MarlinUtil_INCLUDE_DIRS  : list of paths to be used with INCLUDE_DIRECTORIES
#   MarlinUtil_LIBRARY_DIRS  : list of paths to be used with LINK_DIRECTORIES
#   MarlinUtil_COMPONENT_LIBRARIES      : list of MarlinUtil component libraries
#   MarlinUtil_${COMPONENT}_FOUND       : set to TRUE or FALSE for each library
#   MarlinUtil_${COMPONENT}_LIBRARY     : path to individual libraries
#   MarlinUtil_${COMPONENT}_LIB_DEPENDS : individual library dependencies
#
# @author Jan Engels, Desy
##############################################################################

SET( MarlinUtil_ROOT "/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/MarlinUtil/v01-12-01" )
SET( MarlinUtil_VERSION "1.12.1" )


# ---------- include dirs -----------------------------------------------------
# do not store find results in cache
SET( MarlinUtil_INCLUDE_DIRS MarlinUtil_INCLUDE_DIRS-NOTFOUND )
MARK_AS_ADVANCED( MarlinUtil_INCLUDE_DIRS )

FIND_PATH( MarlinUtil_INCLUDE_DIRS
	NAMES marlinutil/MarlinUtil.h
	PATHS ${MarlinUtil_ROOT}/include
	NO_DEFAULT_PATH
)

# fix for backwards compatibility
IF( MarlinUtil_INCLUDE_DIRS )
    LIST( APPEND MarlinUtil_INCLUDE_DIRS ${MarlinUtil_INCLUDE_DIRS}/marlinutil )
ENDIF( MarlinUtil_INCLUDE_DIRS )


# ---------- libraries --------------------------------------------------------
INCLUDE( "/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/ilcutil/v01-03/cmakemodules/MacroCheckPackageLibs.cmake" )

# only standard libraries should be passed as arguments to CHECK_PACKAGE_LIBS
# additional components are set by cmake in variable PKG_FIND_COMPONENTS
# first argument should be the package name
CHECK_PACKAGE_LIBS( MarlinUtil MarlinUtil )



# ---------- dependencies -----------------------------------------------------
INCLUDE( "/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/ilcutil/v01-03/cmakemodules/MacroExportPackageDeps.cmake" )

# exports following package dependencies (if set)
# first argument of macro should be the package name
SET( MarlinUtil_DEPENDS_INCLUDE_DIRS  /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/CED/v01-09-02/include;/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/CLHEP/2.1.4.1/include )
SET( MarlinUtil_DEPENDS_LIBRARIES  /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/CED/v01-09-02/lib/libCED.so;/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/CLHEP/2.1.4.1/lib/libCLHEP.so )
SET( MarlinUtil_DEPENDS_LIBRARY_DIRS  /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/CED/v01-09-02/lib;/afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/CLHEP/2.1.4.1/lib )
EXPORT_PACKAGE_DEPENDENCIES( MarlinUtil )



# ---------- final checking ---------------------------------------------------
INCLUDE( FindPackageHandleStandardArgs )
# set MARLINUTIL_FOUND to TRUE if all listed variables are TRUE and not empty
# MarlinUtil_COMPONENT_VARIABLES will be set if FIND_PACKAGE is called with REQUIRED argument
FIND_PACKAGE_HANDLE_STANDARD_ARGS( MarlinUtil DEFAULT_MSG MarlinUtil_ROOT MarlinUtil_INCLUDE_DIRS MarlinUtil_LIBRARIES )

SET( MarlinUtil_FOUND ${MARLINUTIL_FOUND} )

