##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=gltfpack
ConfigurationName      :=Debug
WorkspacePath          :=/home/geraint/dat/lp/dev/meshoptimizer/meshopt
ProjectPath            :=/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Geraint Lloyd
Date                   :=02/11/20
CodeLitePath           :=/home/geraint/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="gltfpack.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)meshoptimizer 
ArLibs                 :=  "meshoptimizer" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)../../build/debug/ 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/gltf_animation.cpp$(ObjectSuffix) $(IntermediateDirectory)/gltf_parseobj.cpp$(ObjectSuffix) $(IntermediateDirectory)/gltf_fileio.cpp$(ObjectSuffix) $(IntermediateDirectory)/gltf_wasistubs.cpp$(ObjectSuffix) $(IntermediateDirectory)/gltf_mesh.cpp$(ObjectSuffix) $(IntermediateDirectory)/gltf_json.cpp$(ObjectSuffix) $(IntermediateDirectory)/gltf_parsegltf.cpp$(ObjectSuffix) $(IntermediateDirectory)/gltf_gltfpack.cpp$(ObjectSuffix) $(IntermediateDirectory)/gltf_material.cpp$(ObjectSuffix) $(IntermediateDirectory)/gltf_image.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/tools_meshloader.cpp$(ObjectSuffix) $(IntermediateDirectory)/gltf_basistoktx.cpp$(ObjectSuffix) $(IntermediateDirectory)/gltf_node.cpp$(ObjectSuffix) $(IntermediateDirectory)/gltf_stream.cpp$(ObjectSuffix) $(IntermediateDirectory)/gltf_write.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/gltf_animation.cpp$(ObjectSuffix): gltf/animation.cpp $(IntermediateDirectory)/gltf_animation.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/gltf/animation.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gltf_animation.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gltf_animation.cpp$(DependSuffix): gltf/animation.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gltf_animation.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gltf_animation.cpp$(DependSuffix) -MM gltf/animation.cpp

$(IntermediateDirectory)/gltf_animation.cpp$(PreprocessSuffix): gltf/animation.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gltf_animation.cpp$(PreprocessSuffix) gltf/animation.cpp

$(IntermediateDirectory)/gltf_parseobj.cpp$(ObjectSuffix): gltf/parseobj.cpp $(IntermediateDirectory)/gltf_parseobj.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/gltf/parseobj.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gltf_parseobj.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gltf_parseobj.cpp$(DependSuffix): gltf/parseobj.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gltf_parseobj.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gltf_parseobj.cpp$(DependSuffix) -MM gltf/parseobj.cpp

$(IntermediateDirectory)/gltf_parseobj.cpp$(PreprocessSuffix): gltf/parseobj.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gltf_parseobj.cpp$(PreprocessSuffix) gltf/parseobj.cpp

$(IntermediateDirectory)/gltf_fileio.cpp$(ObjectSuffix): gltf/fileio.cpp $(IntermediateDirectory)/gltf_fileio.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/gltf/fileio.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gltf_fileio.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gltf_fileio.cpp$(DependSuffix): gltf/fileio.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gltf_fileio.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gltf_fileio.cpp$(DependSuffix) -MM gltf/fileio.cpp

$(IntermediateDirectory)/gltf_fileio.cpp$(PreprocessSuffix): gltf/fileio.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gltf_fileio.cpp$(PreprocessSuffix) gltf/fileio.cpp

$(IntermediateDirectory)/gltf_wasistubs.cpp$(ObjectSuffix): gltf/wasistubs.cpp $(IntermediateDirectory)/gltf_wasistubs.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/gltf/wasistubs.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gltf_wasistubs.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gltf_wasistubs.cpp$(DependSuffix): gltf/wasistubs.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gltf_wasistubs.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gltf_wasistubs.cpp$(DependSuffix) -MM gltf/wasistubs.cpp

$(IntermediateDirectory)/gltf_wasistubs.cpp$(PreprocessSuffix): gltf/wasistubs.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gltf_wasistubs.cpp$(PreprocessSuffix) gltf/wasistubs.cpp

$(IntermediateDirectory)/gltf_mesh.cpp$(ObjectSuffix): gltf/mesh.cpp $(IntermediateDirectory)/gltf_mesh.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/gltf/mesh.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gltf_mesh.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gltf_mesh.cpp$(DependSuffix): gltf/mesh.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gltf_mesh.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gltf_mesh.cpp$(DependSuffix) -MM gltf/mesh.cpp

$(IntermediateDirectory)/gltf_mesh.cpp$(PreprocessSuffix): gltf/mesh.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gltf_mesh.cpp$(PreprocessSuffix) gltf/mesh.cpp

$(IntermediateDirectory)/gltf_json.cpp$(ObjectSuffix): gltf/json.cpp $(IntermediateDirectory)/gltf_json.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/gltf/json.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gltf_json.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gltf_json.cpp$(DependSuffix): gltf/json.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gltf_json.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gltf_json.cpp$(DependSuffix) -MM gltf/json.cpp

$(IntermediateDirectory)/gltf_json.cpp$(PreprocessSuffix): gltf/json.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gltf_json.cpp$(PreprocessSuffix) gltf/json.cpp

$(IntermediateDirectory)/gltf_parsegltf.cpp$(ObjectSuffix): gltf/parsegltf.cpp $(IntermediateDirectory)/gltf_parsegltf.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/gltf/parsegltf.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gltf_parsegltf.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gltf_parsegltf.cpp$(DependSuffix): gltf/parsegltf.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gltf_parsegltf.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gltf_parsegltf.cpp$(DependSuffix) -MM gltf/parsegltf.cpp

$(IntermediateDirectory)/gltf_parsegltf.cpp$(PreprocessSuffix): gltf/parsegltf.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gltf_parsegltf.cpp$(PreprocessSuffix) gltf/parsegltf.cpp

$(IntermediateDirectory)/gltf_gltfpack.cpp$(ObjectSuffix): gltf/gltfpack.cpp $(IntermediateDirectory)/gltf_gltfpack.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/gltf/gltfpack.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gltf_gltfpack.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gltf_gltfpack.cpp$(DependSuffix): gltf/gltfpack.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gltf_gltfpack.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gltf_gltfpack.cpp$(DependSuffix) -MM gltf/gltfpack.cpp

$(IntermediateDirectory)/gltf_gltfpack.cpp$(PreprocessSuffix): gltf/gltfpack.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gltf_gltfpack.cpp$(PreprocessSuffix) gltf/gltfpack.cpp

$(IntermediateDirectory)/gltf_material.cpp$(ObjectSuffix): gltf/material.cpp $(IntermediateDirectory)/gltf_material.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/gltf/material.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gltf_material.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gltf_material.cpp$(DependSuffix): gltf/material.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gltf_material.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gltf_material.cpp$(DependSuffix) -MM gltf/material.cpp

$(IntermediateDirectory)/gltf_material.cpp$(PreprocessSuffix): gltf/material.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gltf_material.cpp$(PreprocessSuffix) gltf/material.cpp

$(IntermediateDirectory)/gltf_image.cpp$(ObjectSuffix): gltf/image.cpp $(IntermediateDirectory)/gltf_image.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/gltf/image.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gltf_image.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gltf_image.cpp$(DependSuffix): gltf/image.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gltf_image.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gltf_image.cpp$(DependSuffix) -MM gltf/image.cpp

$(IntermediateDirectory)/gltf_image.cpp$(PreprocessSuffix): gltf/image.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gltf_image.cpp$(PreprocessSuffix) gltf/image.cpp

$(IntermediateDirectory)/tools_meshloader.cpp$(ObjectSuffix): tools/meshloader.cpp $(IntermediateDirectory)/tools_meshloader.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/tools/meshloader.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/tools_meshloader.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/tools_meshloader.cpp$(DependSuffix): tools/meshloader.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/tools_meshloader.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/tools_meshloader.cpp$(DependSuffix) -MM tools/meshloader.cpp

$(IntermediateDirectory)/tools_meshloader.cpp$(PreprocessSuffix): tools/meshloader.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/tools_meshloader.cpp$(PreprocessSuffix) tools/meshloader.cpp

$(IntermediateDirectory)/gltf_basistoktx.cpp$(ObjectSuffix): gltf/basistoktx.cpp $(IntermediateDirectory)/gltf_basistoktx.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/gltf/basistoktx.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gltf_basistoktx.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gltf_basistoktx.cpp$(DependSuffix): gltf/basistoktx.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gltf_basistoktx.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gltf_basistoktx.cpp$(DependSuffix) -MM gltf/basistoktx.cpp

$(IntermediateDirectory)/gltf_basistoktx.cpp$(PreprocessSuffix): gltf/basistoktx.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gltf_basistoktx.cpp$(PreprocessSuffix) gltf/basistoktx.cpp

$(IntermediateDirectory)/gltf_node.cpp$(ObjectSuffix): gltf/node.cpp $(IntermediateDirectory)/gltf_node.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/gltf/node.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gltf_node.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gltf_node.cpp$(DependSuffix): gltf/node.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gltf_node.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gltf_node.cpp$(DependSuffix) -MM gltf/node.cpp

$(IntermediateDirectory)/gltf_node.cpp$(PreprocessSuffix): gltf/node.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gltf_node.cpp$(PreprocessSuffix) gltf/node.cpp

$(IntermediateDirectory)/gltf_stream.cpp$(ObjectSuffix): gltf/stream.cpp $(IntermediateDirectory)/gltf_stream.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/gltf/stream.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gltf_stream.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gltf_stream.cpp$(DependSuffix): gltf/stream.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gltf_stream.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gltf_stream.cpp$(DependSuffix) -MM gltf/stream.cpp

$(IntermediateDirectory)/gltf_stream.cpp$(PreprocessSuffix): gltf/stream.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gltf_stream.cpp$(PreprocessSuffix) gltf/stream.cpp

$(IntermediateDirectory)/gltf_write.cpp$(ObjectSuffix): gltf/write.cpp $(IntermediateDirectory)/gltf_write.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/geraint/dat/lp/dev/meshoptimizer/meshopt/gltfpack/gltf/write.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gltf_write.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gltf_write.cpp$(DependSuffix): gltf/write.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gltf_write.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gltf_write.cpp$(DependSuffix) -MM gltf/write.cpp

$(IntermediateDirectory)/gltf_write.cpp$(PreprocessSuffix): gltf/write.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gltf_write.cpp$(PreprocessSuffix) gltf/write.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


