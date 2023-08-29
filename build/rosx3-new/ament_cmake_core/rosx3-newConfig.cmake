# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_rosx3-new_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED rosx3-new_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(rosx3-new_FOUND FALSE)
  elseif(NOT rosx3-new_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(rosx3-new_FOUND FALSE)
  endif()
  return()
endif()
set(_rosx3-new_CONFIG_INCLUDED TRUE)

# output package information
if(NOT rosx3-new_FIND_QUIETLY)
  message(STATUS "Found rosx3-new: 0.0.0 (${rosx3-new_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'rosx3-new' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${rosx3-new_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(rosx3-new_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${rosx3-new_DIR}/${_extra}")
endforeach()
