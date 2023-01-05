# This file provides information and services to the final user.

# Compute the installation prefix from this LLVMConfig.cmake file location.
get_filename_component(LLVM_INSTALL_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(LLVM_INSTALL_PREFIX "${LLVM_INSTALL_PREFIX}" PATH)
get_filename_component(LLVM_INSTALL_PREFIX "${LLVM_INSTALL_PREFIX}" PATH)
get_filename_component(LLVM_INSTALL_PREFIX "${LLVM_INSTALL_PREFIX}" PATH)

# For finding self-installed Find*.cmake packages.
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}")

set(LLVM_VERSION_MAJOR 15)
set(LLVM_VERSION_MINOR 0)
set(LLVM_VERSION_PATCH 6)
set(LLVM_VERSION_SUFFIX )
set(LLVM_PACKAGE_VERSION 15.0.6)
set(LLVM_PACKAGE_BUGREPORT https://github.com/llvm/llvm-project/issues/)

set(LLVM_BUILD_TYPE Release)

set(LLVM_USE_CRT_DEBUG )
set(LLVM_USE_CRT_MINSIZEREL )
set(LLVM_USE_CRT_RELEASE )
set(LLVM_USE_CRT_RELWITHDEBINFO )

set(LLVM_USE_SPLIT_DWARF OFF)

set(LLVM_COMMON_DEPENDS )

set(LLVM_AVAILABLE_LIBS LLVMDemangle;LLVMSupport;LLVMTableGen;LLVMTableGenGlobalISel;LLVMCore;LLVMFuzzerCLI;LLVMFuzzMutate;LLVMFileCheck;LLVMInterfaceStub;LLVMIRReader;LLVMCodeGen;LLVMSelectionDAG;LLVMAsmPrinter;LLVMMIRParser;LLVMGlobalISel;LLVMBinaryFormat;LLVMBitReader;LLVMBitWriter;LLVMBitstreamReader;LLVMDWARFLinker;LLVMExtensions;LLVMFrontendOpenACC;LLVMFrontendOpenMP;LLVMTransformUtils;LLVMInstrumentation;LLVMAggressiveInstCombine;LLVMInstCombine;LLVMScalarOpts;LLVMipo;LLVMVectorize;LLVMObjCARCOpts;LLVMCoroutines;LLVMCFGuard;LLVMLinker;LLVMAnalysis;LLVMLTO;LLVMMC;LLVMMCParser;LLVMMCDisassembler;LLVMMCA;LLVMObjCopy;LLVMObject;LLVMObjectYAML;LLVMOption;LLVMRemarks;LLVMDebuginfod;LLVMDebugInfoDWARF;LLVMDebugInfoGSYM;LLVMDebugInfoMSF;LLVMDebugInfoCodeView;LLVMDebugInfoPDB;LLVMSymbolize;LLVMDWP;LLVMExecutionEngine;LLVMInterpreter;LLVMJITLink;LLVMMCJIT;LLVMOrcJIT;LLVMOrcShared;LLVMOrcTargetProcess;LLVMRuntimeDyld;LLVMTarget;LLVMAArch64CodeGen;LLVMAArch64AsmParser;LLVMAArch64Disassembler;LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Utils;LLVMAMDGPUCodeGen;LLVMAMDGPUAsmParser;LLVMAMDGPUDisassembler;LLVMAMDGPUTargetMCA;LLVMAMDGPUDesc;LLVMAMDGPUInfo;LLVMAMDGPUUtils;LLVMARMCodeGen;LLVMARMAsmParser;LLVMARMDisassembler;LLVMARMDesc;LLVMARMInfo;LLVMARMUtils;LLVMAVRCodeGen;LLVMAVRAsmParser;LLVMAVRDisassembler;LLVMAVRDesc;LLVMAVRInfo;LLVMBPFCodeGen;LLVMBPFAsmParser;LLVMBPFDisassembler;LLVMBPFDesc;LLVMBPFInfo;LLVMHexagonCodeGen;LLVMHexagonAsmParser;LLVMHexagonDisassembler;LLVMHexagonDesc;LLVMHexagonInfo;LLVMLanaiCodeGen;LLVMLanaiAsmParser;LLVMLanaiDisassembler;LLVMLanaiDesc;LLVMLanaiInfo;LLVMMipsCodeGen;LLVMMipsAsmParser;LLVMMipsDisassembler;LLVMMipsDesc;LLVMMipsInfo;LLVMMSP430CodeGen;LLVMMSP430Desc;LLVMMSP430Info;LLVMMSP430AsmParser;LLVMMSP430Disassembler;LLVMNVPTXCodeGen;LLVMNVPTXDesc;LLVMNVPTXInfo;LLVMPowerPCCodeGen;LLVMPowerPCAsmParser;LLVMPowerPCDisassembler;LLVMPowerPCDesc;LLVMPowerPCInfo;LLVMRISCVCodeGen;LLVMRISCVAsmParser;LLVMRISCVDisassembler;LLVMRISCVDesc;LLVMRISCVInfo;LLVMSparcCodeGen;LLVMSparcAsmParser;LLVMSparcDisassembler;LLVMSparcDesc;LLVMSparcInfo;LLVMSystemZCodeGen;LLVMSystemZAsmParser;LLVMSystemZDisassembler;LLVMSystemZDesc;LLVMSystemZInfo;LLVMVECodeGen;LLVMVEAsmParser;LLVMVEDisassembler;LLVMVEInfo;LLVMVEDesc;LLVMWebAssemblyCodeGen;LLVMWebAssemblyAsmParser;LLVMWebAssemblyDisassembler;LLVMWebAssemblyDesc;LLVMWebAssemblyInfo;LLVMWebAssemblyUtils;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Disassembler;LLVMX86TargetMCA;LLVMX86Desc;LLVMX86Info;LLVMXCoreCodeGen;LLVMXCoreDisassembler;LLVMXCoreDesc;LLVMXCoreInfo;LLVMAsmParser;LLVMLineEditor;LLVMProfileData;LLVMCoverage;LLVMPasses;LLVMTextAPI;LLVMDlltoolDriver;LLVMLibDriver;LLVMXRay;LLVMWindowsDriver;LLVMWindowsManifest;LTO;MLIRSupportIndentedOstream;LLVMCFIVerify;LLVMDiff;LLVMExegesisX86;LLVMExegesisAArch64;LLVMExegesisPowerPC;LLVMExegesisMips;LLVMExegesis;LLVM;LLVM-C;Remarks;Polly)

set(LLVM_LINK_LLVM_DYLIB ON)

set(LLVM_DYLIB_COMPONENTS all)

set(LLVM_ALL_TARGETS AArch64;AMDGPU;ARM;AVR;BPF;Hexagon;Lanai;Mips;MSP430;NVPTX;PowerPC;RISCV;Sparc;SystemZ;VE;WebAssembly;X86;XCore)

set(LLVM_TARGETS_TO_BUILD AArch64;AMDGPU;ARM;AVR;BPF;Hexagon;Lanai;Mips;MSP430;NVPTX;PowerPC;RISCV;Sparc;SystemZ;VE;WebAssembly;X86;XCore)

set(LLVM_TARGETS_WITH_JIT X86;PowerPC;AArch64;ARM;Mips;SystemZ)


set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDemangle )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSupport )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTableGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTableGenGlobalISel )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCore )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMFuzzerCLI )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMFuzzMutate )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMFileCheck )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInterfaceStub )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMIRReader )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSelectionDAG )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAsmPrinter )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMIRParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMGlobalISel )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBinaryFormat )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBitReader )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBitWriter )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBitstreamReader )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDWARFLinker )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExtensions )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMFrontendOpenACC )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMFrontendOpenMP )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTransformUtils )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInstrumentation )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAggressiveInstCombine )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInstCombine )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMScalarOpts )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMipo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMVectorize )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObjCARCOpts )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCoroutines )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCFGuard )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLinker )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAnalysis )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLTO )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMC )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCA )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObjCopy )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObject )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObjectYAML )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMOption )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRemarks )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebuginfod )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoDWARF )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoGSYM )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoMSF )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoCodeView )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoPDB )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSymbolize )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDWP )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExecutionEngine )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInterpreter )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMJITLink )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCJIT )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMOrcJIT )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMOrcShared )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMOrcTargetProcess )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRuntimeDyld )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTarget )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64CodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64AsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Disassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Desc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Info )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Utils )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAMDGPUCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAMDGPUAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAMDGPUDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAMDGPUTargetMCA )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAMDGPUDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAMDGPUInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAMDGPUUtils )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMUtils )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAVRCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAVRAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAVRDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAVRDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAVRInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLanaiCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLanaiAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLanaiDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLanaiDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLanaiInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430CodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430Desc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430Info )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430AsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430Disassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRISCVCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRISCVAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRISCVDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRISCVDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRISCVInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMVECodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMVEAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMVEDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMVEInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMVEDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWebAssemblyCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWebAssemblyAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWebAssemblyDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWebAssemblyDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWebAssemblyInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWebAssemblyUtils )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86CodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86AsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Disassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86TargetMCA )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Desc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Info )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreCodeGen )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreDisassembler )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreDesc )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreInfo )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAsmParser )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLineEditor )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMProfileData )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCoverage )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPasses )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTextAPI )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDlltoolDriver )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLibDriver )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXRay )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWindowsDriver )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMWindowsManifest )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LTO )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_MLIRSupportIndentedOstream )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCFIVerify )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDiff )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExegesisX86 )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExegesisAArch64 )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExegesisPowerPC )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExegesisMips )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExegesis )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVM )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVM-C )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_Remarks )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_Polly )

set(LLVM_TARGET_TRIPLE "x86_64-apple-darwin20.6.0")

set(LLVM_HOST_TRIPLE "x86_64-apple-darwin20.6.0")

set(LLVM_ABI_BREAKING_CHECKS WITH_ASSERTS)

set(LLVM_ENABLE_WARNINGS ON)

set(LLVM_ENABLE_EXPENSIVE_CHECKS OFF)

set(LLVM_ENABLE_ASSERTIONS OFF)

set(LLVM_ENABLE_EH ON)

set(LLVM_ENABLE_FFI TRUE)
if(LLVM_ENABLE_FFI)
  find_package(FFI)
endif()

set(LLVM_ENABLE_RTTI ON)

set(LLVM_ENABLE_TERMINFO TRUE)
if(LLVM_ENABLE_TERMINFO)
  find_package(Terminfo)
endif()

set(LLVM_ENABLE_THREADS ON)

set(LLVM_ENABLE_UNWIND_TABLES ON)

set(LLVM_ENABLE_ZLIB 1)
if(LLVM_ENABLE_ZLIB)
  set(ZLIB_ROOT )
  find_package(ZLIB)
endif()

set(LLVM_ENABLE_ZSTD TRUE)
if(LLVM_ENABLE_ZSTD)
  find_package(zstd)
endif()

set(LLVM_ENABLE_LIBXML2 1)
if(LLVM_ENABLE_LIBXML2)
  find_package(LibXml2)
endif()

set(LLVM_WITH_Z3 1)

set(LLVM_ENABLE_DIA_SDK 0)

set(LLVM_NATIVE_ARCH X86)

set(LLVM_ENABLE_PIC ON)

set(LLVM_BUILD_32_BITS OFF)

if (NOT "" STREQUAL "")
  set(LLVM_PTHREAD_LIB "")
endif()

set(LLVM_ENABLE_PLUGINS ON)
set(LLVM_EXPORT_SYMBOLS_FOR_PLUGINS OFF)
set(LLVM_PLUGIN_EXT .dylib)

set(LLVM_ON_UNIX 1)

set(LLVM_LIBDIR_SUFFIX )

set(LLVM_INCLUDE_DIRS "${LLVM_INSTALL_PREFIX}/include")
set(LLVM_LIBRARY_DIRS "${LLVM_INSTALL_PREFIX}/lib${LLVM_LIBDIR_SUFFIX}")

set(LLVM_APPEND_VC_REV "ON")

# These variables are duplicated for install tree but they have different
# values for build tree.  LLVM_INCLUDE_DIRS contains both source
# and generated include directories while the following variables have
# them split.

# These are the "main" dirs
set(LLVM_MAIN_INCLUDE_DIR "${LLVM_INSTALL_PREFIX}/include")
set(LLVM_LIBRARY_DIR "${LLVM_INSTALL_PREFIX}/lib${LLVM_LIBDIR_SUFFIX}")

# This is a secondary one for generated files
set(LLVM_INCLUDE_DIR "${LLVM_INSTALL_PREFIX}/include")

set(LLVM_DEFINITIONS "-D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS")
set(LLVM_BINARY_DIR "${LLVM_INSTALL_PREFIX}")
set(LLVM_CMAKE_DIR "${LLVM_INSTALL_PREFIX}/lib/cmake/llvm")
set(LLVM_TOOLS_BINARY_DIR "${LLVM_INSTALL_PREFIX}/bin")
set(LLVM_HAVE_OPT_VIEWER_MODULES 0)
set(LLVM_CONFIGURATION_TYPES )
set(LLVM_ENABLE_SHARED_LIBS OFF)

set(LLVM_DEFAULT_EXTERNAL_LIT "${LLVM_INSTALL_PREFIX}/bin/llvm-lit")
set(LLVM_LIT_ARGS "-sv")

set(LLVM_HAVE_LIBXAR "1")

if(NOT TARGET LLVMSupport)
  include("${LLVM_CMAKE_DIR}/LLVMExports.cmake")
  
endif()

# By creating intrinsics_gen, omp_gen and acc_gen here, subprojects that depend
# on LLVM's tablegen-generated headers can always depend on this target whether
# building in-tree with LLVM or not.
if(NOT TARGET intrinsics_gen)
  add_custom_target(intrinsics_gen)
endif()
if(NOT TARGET omp_gen)
  add_custom_target(omp_gen)
endif()
if(NOT TARGET acc_gen)
  add_custom_target(acc_gen)
endif()

set_property(GLOBAL PROPERTY LLVM_TARGETS_CONFIGURED On)
include(${LLVM_CMAKE_DIR}/LLVM-Config.cmake)
