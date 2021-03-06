# Generated by CMake 2.8.10

IF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   MESSAGE(FATAL_ERROR "CMake >= 2.6.0 required")
ENDIF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
CMAKE_POLICY(PUSH)
CMAKE_POLICY(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
SET(CMAKE_IMPORT_FILE_VERSION 1)

# Create imported target G4analysis
ADD_LIBRARY(G4analysis SHARED IMPORTED)

# Create imported target G4analysis-static
ADD_LIBRARY(G4analysis-static STATIC IMPORTED)

# Create imported target G4digits_hits
ADD_LIBRARY(G4digits_hits SHARED IMPORTED)

# Create imported target G4digits_hits-static
ADD_LIBRARY(G4digits_hits-static STATIC IMPORTED)

# Create imported target G4error_propagation
ADD_LIBRARY(G4error_propagation SHARED IMPORTED)

# Create imported target G4error_propagation-static
ADD_LIBRARY(G4error_propagation-static STATIC IMPORTED)

# Create imported target G4event
ADD_LIBRARY(G4event SHARED IMPORTED)

# Create imported target G4event-static
ADD_LIBRARY(G4event-static STATIC IMPORTED)

# Create imported target G4zlib
ADD_LIBRARY(G4zlib SHARED IMPORTED)

# Create imported target G4zlib-static
ADD_LIBRARY(G4zlib-static STATIC IMPORTED)

# Create imported target G4geometry
ADD_LIBRARY(G4geometry SHARED IMPORTED)

# Create imported target G4geometry-static
ADD_LIBRARY(G4geometry-static STATIC IMPORTED)

# Create imported target G4global
ADD_LIBRARY(G4global SHARED IMPORTED)

# Create imported target G4global-static
ADD_LIBRARY(G4global-static STATIC IMPORTED)

# Create imported target G4graphics_reps
ADD_LIBRARY(G4graphics_reps SHARED IMPORTED)

# Create imported target G4graphics_reps-static
ADD_LIBRARY(G4graphics_reps-static STATIC IMPORTED)

# Create imported target G4intercoms
ADD_LIBRARY(G4intercoms SHARED IMPORTED)

# Create imported target G4intercoms-static
ADD_LIBRARY(G4intercoms-static STATIC IMPORTED)

# Create imported target G4interfaces
ADD_LIBRARY(G4interfaces SHARED IMPORTED)

# Create imported target G4interfaces-static
ADD_LIBRARY(G4interfaces-static STATIC IMPORTED)

# Create imported target G4materials
ADD_LIBRARY(G4materials SHARED IMPORTED)

# Create imported target G4materials-static
ADD_LIBRARY(G4materials-static STATIC IMPORTED)

# Create imported target G4parmodels
ADD_LIBRARY(G4parmodels SHARED IMPORTED)

# Create imported target G4parmodels-static
ADD_LIBRARY(G4parmodels-static STATIC IMPORTED)

# Create imported target G4particles
ADD_LIBRARY(G4particles SHARED IMPORTED)

# Create imported target G4particles-static
ADD_LIBRARY(G4particles-static STATIC IMPORTED)

# Create imported target G4persistency
ADD_LIBRARY(G4persistency SHARED IMPORTED)

# Create imported target G4persistency-static
ADD_LIBRARY(G4persistency-static STATIC IMPORTED)

# Create imported target G4physicslists
ADD_LIBRARY(G4physicslists SHARED IMPORTED)

# Create imported target G4physicslists-static
ADD_LIBRARY(G4physicslists-static STATIC IMPORTED)

# Create imported target G4processes
ADD_LIBRARY(G4processes SHARED IMPORTED)

# Create imported target G4processes-static
ADD_LIBRARY(G4processes-static STATIC IMPORTED)

# Create imported target G4readout
ADD_LIBRARY(G4readout SHARED IMPORTED)

# Create imported target G4readout-static
ADD_LIBRARY(G4readout-static STATIC IMPORTED)

# Create imported target G4run
ADD_LIBRARY(G4run SHARED IMPORTED)

# Create imported target G4run-static
ADD_LIBRARY(G4run-static STATIC IMPORTED)

# Create imported target G4track
ADD_LIBRARY(G4track SHARED IMPORTED)

# Create imported target G4track-static
ADD_LIBRARY(G4track-static STATIC IMPORTED)

# Create imported target G4tracking
ADD_LIBRARY(G4tracking SHARED IMPORTED)

# Create imported target G4tracking-static
ADD_LIBRARY(G4tracking-static STATIC IMPORTED)

# Create imported target G4FR
ADD_LIBRARY(G4FR SHARED IMPORTED)

# Create imported target G4FR-static
ADD_LIBRARY(G4FR-static STATIC IMPORTED)

# Create imported target G4visHepRep
ADD_LIBRARY(G4visHepRep SHARED IMPORTED)

# Create imported target G4visHepRep-static
ADD_LIBRARY(G4visHepRep-static STATIC IMPORTED)

# Create imported target G4RayTracer
ADD_LIBRARY(G4RayTracer SHARED IMPORTED)

# Create imported target G4RayTracer-static
ADD_LIBRARY(G4RayTracer-static STATIC IMPORTED)

# Create imported target G4Tree
ADD_LIBRARY(G4Tree SHARED IMPORTED)

# Create imported target G4Tree-static
ADD_LIBRARY(G4Tree-static STATIC IMPORTED)

# Create imported target G4VRML
ADD_LIBRARY(G4VRML SHARED IMPORTED)

# Create imported target G4VRML-static
ADD_LIBRARY(G4VRML-static STATIC IMPORTED)

# Create imported target G4visXXX
ADD_LIBRARY(G4visXXX SHARED IMPORTED)

# Create imported target G4visXXX-static
ADD_LIBRARY(G4visXXX-static STATIC IMPORTED)

# Create imported target G4GMocren
ADD_LIBRARY(G4GMocren SHARED IMPORTED)

# Create imported target G4GMocren-static
ADD_LIBRARY(G4GMocren-static STATIC IMPORTED)

# Create imported target G4vis_management
ADD_LIBRARY(G4vis_management SHARED IMPORTED)

# Create imported target G4vis_management-static
ADD_LIBRARY(G4vis_management-static STATIC IMPORTED)

# Create imported target G4modeling
ADD_LIBRARY(G4modeling SHARED IMPORTED)

# Create imported target G4modeling-static
ADD_LIBRARY(G4modeling-static STATIC IMPORTED)

# Load information for each installed configuration.
GET_FILENAME_COMPONENT(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
FILE(GLOB CONFIG_FILES "${_DIR}/Geant4LibraryDepends-*.cmake")
FOREACH(f ${CONFIG_FILES})
  INCLUDE(${f})
ENDFOREACH(f)

# Commands beyond this point should not need to know the version.
SET(CMAKE_IMPORT_FILE_VERSION)
CMAKE_POLICY(POP)
