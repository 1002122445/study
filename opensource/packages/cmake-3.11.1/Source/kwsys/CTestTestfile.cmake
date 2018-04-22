# CMake generated Testfile for 
# Source directory: /home/proj/opensource/packages/cmake-3.11.1/Source/kwsys
# Build directory: /home/proj/opensource/packages/cmake-3.11.1/Source/kwsys
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(kwsys.testEncode "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestsC" "testEncode")
add_test(kwsys.testTerminal "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestsC" "testTerminal")
add_test(kwsys.testConfigure "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestsCxx" "testConfigure")
add_test(kwsys.testSystemTools "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestsCxx" "testSystemTools")
add_test(kwsys.testCommandLineArguments "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestsCxx" "testCommandLineArguments" "--another-bool-variable" "--long3=opt" "--set-bool-arg1" "-SSS" "ken" "brad" "bill" "andy" "--some-bool-variable=true" "--some-double-variable12.5" "--some-int-variable" "14" "--some-string-variable=test string with space" "--some-multi-argument" "5" "1" "8" "3" "7" "1" "3" "9" "7" "1" "-N" "12.5" "-SS=andy" "-N" "1.31" "-N" "22" "-SS=bill" "-BBtrue" "-SS=brad" "-BBtrue" "-BBfalse" "-SS=ken" "-A" "-C=test" "--long2" "hello")
add_test(kwsys.testCommandLineArguments1 "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestsCxx" "testCommandLineArguments1" "--ignored" "-n" "24" "--second-ignored" "-m=test value" "third-ignored" "-p" "some" "junk" "at" "the" "end")
add_test(kwsys.testDirectory "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestsCxx" "testDirectory")
add_test(kwsys.testEncoding "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestsCxx" "testEncoding")
add_test(kwsys.testFStream "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestsCxx" "testFStream")
add_test(kwsys.testConsoleBuf "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestsCxx" "testConsoleBuf")
add_test(kwsys.testSystemInformation "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestsCxx" "testSystemInformation")
add_test(kwsys.testDynamicLoader "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestsCxx" "testDynamicLoader")
add_test(kwsys.testProcess-1 "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestProcess" "1")
set_tests_properties(kwsys.testProcess-1 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testProcess-2 "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestProcess" "2")
set_tests_properties(kwsys.testProcess-2 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testProcess-3 "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestProcess" "3")
set_tests_properties(kwsys.testProcess-3 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testProcess-4 "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestProcess" "4")
set_tests_properties(kwsys.testProcess-4 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testProcess-5 "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestProcess" "5")
set_tests_properties(kwsys.testProcess-5 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testProcess-6 "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestProcess" "6")
set_tests_properties(kwsys.testProcess-6 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testProcess-7 "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestProcess" "7")
set_tests_properties(kwsys.testProcess-7 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testProcess-9 "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestProcess" "9")
set_tests_properties(kwsys.testProcess-9 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testProcess-10 "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestProcess" "10")
set_tests_properties(kwsys.testProcess-10 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testSharedForward "/home/proj/opensource/packages/cmake-3.11.1/Source/kwsys/cmsysTestSharedForward" "1")
