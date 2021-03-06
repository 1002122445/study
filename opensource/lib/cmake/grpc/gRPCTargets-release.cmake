#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gRPC::address_sorting" for configuration "Release"
set_property(TARGET gRPC::address_sorting APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::address_sorting PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dl;rt;m;pthread"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libaddress_sorting.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::address_sorting )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::address_sorting "${_IMPORT_PREFIX}/lib/libaddress_sorting.a" )

# Import target "gRPC::gpr" for configuration "Release"
set_property(TARGET gRPC::gpr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::gpr PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dl;rt;m;pthread"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgpr.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::gpr )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::gpr "${_IMPORT_PREFIX}/lib/libgpr.a" )

# Import target "gRPC::grpc" for configuration "Release"
set_property(TARGET gRPC::grpc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "OpenSSL::SSL;OpenSSL::Crypto;ZLIB::ZLIB;c-ares::cares;gRPC::address_sorting;dl;rt;m;pthread;gRPC::gpr"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgrpc.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc "${_IMPORT_PREFIX}/lib/libgrpc.a" )

# Import target "gRPC::grpc_cronet" for configuration "Release"
set_property(TARGET gRPC::grpc_cronet APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc_cronet PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "OpenSSL::SSL;OpenSSL::Crypto;ZLIB::ZLIB;c-ares::cares;gRPC::address_sorting;dl;rt;m;pthread;gRPC::gpr"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgrpc_cronet.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc_cronet )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc_cronet "${_IMPORT_PREFIX}/lib/libgrpc_cronet.a" )

# Import target "gRPC::grpc_unsecure" for configuration "Release"
set_property(TARGET gRPC::grpc_unsecure APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc_unsecure PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ZLIB::ZLIB;c-ares::cares;gRPC::address_sorting;dl;rt;m;pthread;gRPC::gpr"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgrpc_unsecure.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc_unsecure )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc_unsecure "${_IMPORT_PREFIX}/lib/libgrpc_unsecure.a" )

# Import target "gRPC::grpc++" for configuration "Release"
set_property(TARGET gRPC::grpc++ APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc++ PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "OpenSSL::SSL;OpenSSL::Crypto;protobuf::libprotobuf;dl;rt;m;pthread;gRPC::grpc;gRPC::gpr"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgrpc++.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc++ )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc++ "${_IMPORT_PREFIX}/lib/libgrpc++.a" )

# Import target "gRPC::grpc++_cronet" for configuration "Release"
set_property(TARGET gRPC::grpc++_cronet APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc++_cronet PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "OpenSSL::SSL;OpenSSL::Crypto;protobuf::libprotobuf;dl;rt;m;pthread;gRPC::gpr;gRPC::grpc_cronet;gRPC::grpc"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgrpc++_cronet.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc++_cronet )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc++_cronet "${_IMPORT_PREFIX}/lib/libgrpc++_cronet.a" )

# Import target "gRPC::grpc++_error_details" for configuration "Release"
set_property(TARGET gRPC::grpc++_error_details APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc++_error_details PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "protobuf::libprotobuf;dl;rt;m;pthread;gRPC::grpc++"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgrpc++_error_details.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc++_error_details )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc++_error_details "${_IMPORT_PREFIX}/lib/libgrpc++_error_details.a" )

# Import target "gRPC::grpc++_reflection" for configuration "Release"
set_property(TARGET gRPC::grpc++_reflection APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc++_reflection PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "protobuf::libprotobuf;dl;rt;m;pthread;gRPC::grpc++;gRPC::grpc"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgrpc++_reflection.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc++_reflection )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc++_reflection "${_IMPORT_PREFIX}/lib/libgrpc++_reflection.a" )

# Import target "gRPC::grpc++_unsecure" for configuration "Release"
set_property(TARGET gRPC::grpc++_unsecure APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc++_unsecure PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "protobuf::libprotobuf;dl;rt;m;pthread;gRPC::gpr;gRPC::grpc_unsecure"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgrpc++_unsecure.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc++_unsecure )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc++_unsecure "${_IMPORT_PREFIX}/lib/libgrpc++_unsecure.a" )

# Import target "gRPC::grpc_plugin_support" for configuration "Release"
set_property(TARGET gRPC::grpc_plugin_support APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc_plugin_support PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "protobuf::libprotoc;protobuf::libprotobuf;dl;rt;m;pthread"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgrpc_plugin_support.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc_plugin_support )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc_plugin_support "${_IMPORT_PREFIX}/lib/libgrpc_plugin_support.a" )

# Import target "gRPC::grpc_csharp_ext" for configuration "Release"
set_property(TARGET gRPC::grpc_csharp_ext APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc_csharp_ext PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "dl;rt;m;pthread;gRPC::grpc;gRPC::gpr"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgrpc_csharp_ext.so"
  IMPORTED_SONAME_RELEASE "libgrpc_csharp_ext.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc_csharp_ext )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc_csharp_ext "${_IMPORT_PREFIX}/lib/libgrpc_csharp_ext.so" )

# Import target "gRPC::grpc_cpp_plugin" for configuration "Release"
set_property(TARGET gRPC::grpc_cpp_plugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc_cpp_plugin PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grpc_cpp_plugin"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc_cpp_plugin )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc_cpp_plugin "${_IMPORT_PREFIX}/bin/grpc_cpp_plugin" )

# Import target "gRPC::grpc_csharp_plugin" for configuration "Release"
set_property(TARGET gRPC::grpc_csharp_plugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc_csharp_plugin PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grpc_csharp_plugin"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc_csharp_plugin )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc_csharp_plugin "${_IMPORT_PREFIX}/bin/grpc_csharp_plugin" )

# Import target "gRPC::grpc_node_plugin" for configuration "Release"
set_property(TARGET gRPC::grpc_node_plugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc_node_plugin PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grpc_node_plugin"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc_node_plugin )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc_node_plugin "${_IMPORT_PREFIX}/bin/grpc_node_plugin" )

# Import target "gRPC::grpc_objective_c_plugin" for configuration "Release"
set_property(TARGET gRPC::grpc_objective_c_plugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc_objective_c_plugin PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grpc_objective_c_plugin"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc_objective_c_plugin )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc_objective_c_plugin "${_IMPORT_PREFIX}/bin/grpc_objective_c_plugin" )

# Import target "gRPC::grpc_php_plugin" for configuration "Release"
set_property(TARGET gRPC::grpc_php_plugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc_php_plugin PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grpc_php_plugin"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc_php_plugin )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc_php_plugin "${_IMPORT_PREFIX}/bin/grpc_php_plugin" )

# Import target "gRPC::grpc_python_plugin" for configuration "Release"
set_property(TARGET gRPC::grpc_python_plugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc_python_plugin PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grpc_python_plugin"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc_python_plugin )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc_python_plugin "${_IMPORT_PREFIX}/bin/grpc_python_plugin" )

# Import target "gRPC::grpc_ruby_plugin" for configuration "Release"
set_property(TARGET gRPC::grpc_ruby_plugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gRPC::grpc_ruby_plugin PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grpc_ruby_plugin"
  )

list(APPEND _IMPORT_CHECK_TARGETS gRPC::grpc_ruby_plugin )
list(APPEND _IMPORT_CHECK_FILES_FOR_gRPC::grpc_ruby_plugin "${_IMPORT_PREFIX}/bin/grpc_ruby_plugin" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
