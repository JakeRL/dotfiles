if(NOT CUSTOM_CLANG)
  set(CLANG_LIBS
    ${LLVM_LIB_PATH}/libclang.a
    ${LLVM_LIB_PATH}/libclangIndex.a
    ${LLVM_LIB_PATH}/libclangFormat.a
    ${LLVM_LIB_PATH}/libclangFrontendTool.a
    ${LLVM_LIB_PATH}/libclangFrontend.a
    ${LLVM_LIB_PATH}/libclangDriver.a
    ${LLVM_LIB_PATH}/libclangSerialization.a
    ${LLVM_LIB_PATH}/libclangCodeGen.a
    ${LLVM_LIB_PATH}/libclangParse.a
    ${LLVM_LIB_PATH}/libclangSema.a
    ${LLVM_LIB_PATH}/libclangStaticAnalyzerFrontend.a
    ${LLVM_LIB_PATH}/libclangStaticAnalyzerCheckers.a
    ${LLVM_LIB_PATH}/libclangStaticAnalyzerCore.a
    ${LLVM_LIB_PATH}/libclangAnalysis.a
    ${LLVM_LIB_PATH}/libclangARCMigrate.a
    ${LLVM_LIB_PATH}/libclangRewriteFrontend.a
    ${LLVM_LIB_PATH}/libclangRewrite.a
    ${LLVM_LIB_PATH}/libclangEdit.a
    ${LLVM_LIB_PATH}/libclangAST.a
    ${LLVM_LIB_PATH}/libclangASTMatchers.a
    ${LLVM_LIB_PATH}/libclangDynamicASTMatchers.a
    ${LLVM_LIB_PATH}/libclangLex.a
    ${LLVM_LIB_PATH}/libclangBasic.a
    ${LLVM_LIB_PATH}/libclangTooling.a
    ${LLVM_LIB_PATH}/libclangToolingCore.a
  )
  set(LLVM_LIBS
    ${LLVM_LIB_PATH}/libLLVMLTO.a
    ${LLVM_LIB_PATH}/libLLVMObjCARCOpts.a
    ${LLVM_LIB_PATH}/libLLVMLinker.a
    ${LLVM_LIB_PATH}/libLLVMBitWriter.a
    ${LLVM_LIB_PATH}/libLLVMIRReader.a
    ${LLVM_LIB_PATH}/libLLVMAsmParser.a
    ${LLVM_LIB_PATH}/libLLVMR600CodeGen.a
    ${LLVM_LIB_PATH}/libLLVMipo.a
    ${LLVM_LIB_PATH}/libLLVMVectorize.a
    ${LLVM_LIB_PATH}/libLLVMR600AsmParser.a
    ${LLVM_LIB_PATH}/libLLVMR600Desc.a
    ${LLVM_LIB_PATH}/libLLVMR600Info.a
    ${LLVM_LIB_PATH}/libLLVMR600AsmPrinter.a
    ${LLVM_LIB_PATH}/libLLVMSystemZDisassembler.a
    ${LLVM_LIB_PATH}/libLLVMSystemZCodeGen.a
    ${LLVM_LIB_PATH}/libLLVMSystemZAsmParser.a
    ${LLVM_LIB_PATH}/libLLVMSystemZDesc.a
    ${LLVM_LIB_PATH}/libLLVMSystemZInfo.a
    ${LLVM_LIB_PATH}/libLLVMSystemZAsmPrinter.a
    ${LLVM_LIB_PATH}/libLLVMHexagonDisassembler.a
    ${LLVM_LIB_PATH}/libLLVMHexagonCodeGen.a
    ${LLVM_LIB_PATH}/libLLVMHexagonDesc.a
    ${LLVM_LIB_PATH}/libLLVMHexagonInfo.a
    ${LLVM_LIB_PATH}/libLLVMNVPTXCodeGen.a
    ${LLVM_LIB_PATH}/libLLVMNVPTXDesc.a
    ${LLVM_LIB_PATH}/libLLVMNVPTXInfo.a
    ${LLVM_LIB_PATH}/libLLVMNVPTXAsmPrinter.a
    ${LLVM_LIB_PATH}/libLLVMCppBackendCodeGen.a
    ${LLVM_LIB_PATH}/libLLVMCppBackendInfo.a
    ${LLVM_LIB_PATH}/libLLVMMSP430CodeGen.a
    ${LLVM_LIB_PATH}/libLLVMMSP430Desc.a
    ${LLVM_LIB_PATH}/libLLVMMSP430Info.a
    ${LLVM_LIB_PATH}/libLLVMMSP430AsmPrinter.a
    ${LLVM_LIB_PATH}/libLLVMXCoreDisassembler.a
    ${LLVM_LIB_PATH}/libLLVMXCoreCodeGen.a
    ${LLVM_LIB_PATH}/libLLVMXCoreDesc.a
    ${LLVM_LIB_PATH}/libLLVMXCoreInfo.a
    ${LLVM_LIB_PATH}/libLLVMXCoreAsmPrinter.a
    ${LLVM_LIB_PATH}/libLLVMMipsDisassembler.a
    ${LLVM_LIB_PATH}/libLLVMMipsCodeGen.a
    ${LLVM_LIB_PATH}/libLLVMMipsAsmParser.a
    ${LLVM_LIB_PATH}/libLLVMMipsDesc.a
    ${LLVM_LIB_PATH}/libLLVMMipsInfo.a
    ${LLVM_LIB_PATH}/libLLVMMipsAsmPrinter.a
    ${LLVM_LIB_PATH}/libLLVMAArch64Disassembler.a
    ${LLVM_LIB_PATH}/libLLVMAArch64CodeGen.a
    ${LLVM_LIB_PATH}/libLLVMAArch64AsmParser.a
    ${LLVM_LIB_PATH}/libLLVMAArch64Desc.a
    ${LLVM_LIB_PATH}/libLLVMAArch64Info.a
    ${LLVM_LIB_PATH}/libLLVMAArch64AsmPrinter.a
    ${LLVM_LIB_PATH}/libLLVMAArch64Utils.a
    ${LLVM_LIB_PATH}/libLLVMARMDisassembler.a
    ${LLVM_LIB_PATH}/libLLVMARMCodeGen.a
    ${LLVM_LIB_PATH}/libLLVMARMAsmParser.a
    ${LLVM_LIB_PATH}/libLLVMARMDesc.a
    ${LLVM_LIB_PATH}/libLLVMARMInfo.a
    ${LLVM_LIB_PATH}/libLLVMARMAsmPrinter.a
    ${LLVM_LIB_PATH}/libLLVMPowerPCDisassembler.a
    ${LLVM_LIB_PATH}/libLLVMPowerPCCodeGen.a
    ${LLVM_LIB_PATH}/libLLVMPowerPCAsmParser.a
    ${LLVM_LIB_PATH}/libLLVMPowerPCDesc.a
    ${LLVM_LIB_PATH}/libLLVMPowerPCInfo.a
    ${LLVM_LIB_PATH}/libLLVMPowerPCAsmPrinter.a
    ${LLVM_LIB_PATH}/libLLVMSparcDisassembler.a
    ${LLVM_LIB_PATH}/libLLVMSparcCodeGen.a
    ${LLVM_LIB_PATH}/libLLVMSparcAsmParser.a
    ${LLVM_LIB_PATH}/libLLVMSparcDesc.a
    ${LLVM_LIB_PATH}/libLLVMSparcInfo.a
    ${LLVM_LIB_PATH}/libLLVMSparcAsmPrinter.a
    ${LLVM_LIB_PATH}/libLLVMTableGen.a
    ${LLVM_LIB_PATH}/libLLVMDebugInfo.a
    ${LLVM_LIB_PATH}/libLLVMOption.a
    ${LLVM_LIB_PATH}/libLLVMX86Disassembler.a
    ${LLVM_LIB_PATH}/libLLVMX86AsmParser.a
    ${LLVM_LIB_PATH}/libLLVMX86CodeGen.a
    ${LLVM_LIB_PATH}/libLLVMSelectionDAG.a
    ${LLVM_LIB_PATH}/libLLVMAsmPrinter.a
    ${LLVM_LIB_PATH}/libLLVMX86Desc.a
    ${LLVM_LIB_PATH}/libLLVMMCDisassembler.a
    ${LLVM_LIB_PATH}/libLLVMX86Info.a
    ${LLVM_LIB_PATH}/libLLVMX86AsmPrinter.a
    ${LLVM_LIB_PATH}/libLLVMX86Utils.a
    ${LLVM_LIB_PATH}/libLLVMMCJIT.a
    ${LLVM_LIB_PATH}/libLLVMLineEditor.a
    ${LLVM_LIB_PATH}/libLLVMInstrumentation.a
    ${LLVM_LIB_PATH}/libLLVMInterpreter.a
    ${LLVM_LIB_PATH}/libLLVMExecutionEngine.a
    ${LLVM_LIB_PATH}/libLLVMRuntimeDyld.a
    ${LLVM_LIB_PATH}/libLLVMCodeGen.a
    ${LLVM_LIB_PATH}/libLLVMScalarOpts.a
    ${LLVM_LIB_PATH}/libLLVMProfileData.a
    ${LLVM_LIB_PATH}/libLLVMObject.a
    ${LLVM_LIB_PATH}/libLLVMMCParser.a
    ${LLVM_LIB_PATH}/libLLVMBitReader.a
    ${LLVM_LIB_PATH}/libLLVMInstCombine.a
    ${LLVM_LIB_PATH}/libLLVMTransformUtils.a
    ${LLVM_LIB_PATH}/libLLVMipa.a
    ${LLVM_LIB_PATH}/libLLVMAnalysis.a
    ${LLVM_LIB_PATH}/libLLVMTarget.a
    ${LLVM_LIB_PATH}/libLLVMMC.a
    ${LLVM_LIB_PATH}/libLLVMCore.a
    ${LLVM_LIB_PATH}/libLLVMSupport.a
  )
else()
  set(SEARCH_PATHS
    /usr/lib
    /usr/local/lib
    /usr/local/opt/lib
    /usr/local/opt/llvm/lib
    /usr/lib/llvm-3.6/lib
    /usr/lib/llvm-3.5/lib
    /usr/lib/llvm-3.4/lib
  )

  if(NOT CLANG_LIBS)
    find_library(CLANG_LIBS
      NAMES clang
      PATHS ${SEARCH_PATHS}
    )
    if(CLANG_LIBS)
      message(STATUS "Found Clang at ${CLANG_LIBS}")
    else()
      message(FATAL_ERROR "Couldn't find Clang; you need to specify CLANG_LIBS. See the README for details.")
    endif()
  endif()

  if(NOT LLVM_LIBS)
    find_library(LLVM_LIBS
      NAMES LLVM-3.6.0 LLVM-3.6 LLVM-3.5.0 LLVM-3.5 LLVM-3.4.0 LLVM-3.4
      PATHS ${SEARCH_PATHS}
    )
    if(LLVM_LIBS)
      message(STATUS "Found LLVM at ${LLVM_LIBS}")
    else()
      message(FATAL_ERROR "Couldn't find LLVM; you need to specify LLVM_LIBS. See the README for details.")
    endif()
  endif()
endif()

target_link_libraries(${PROJECT_NAME}
  ${CLANG_LIBS}
  ${LLVM_LIBS}
)
