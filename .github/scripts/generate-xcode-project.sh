#!/usr/bin/env bash
set -euo pipefail

project_dir="LocalLLM.xcodeproj"
mkdir -p "$project_dir/project.xcworkspace" "$project_dir/xcshareddata/xcschemes"

cat > "$project_dir/project.pbxproj" <<'PBXPROJ'
// !$*UTF8*$!
{
  archiveVersion = 1;
  classes = {
  };
  objectVersion = 56;
  objects = {

/* Begin PBXBuildFile section */
    A1000001 /* AgentOrchestrator.swift in Sources */ = {isa = PBXBuildFile; fileRef = B1000001 /* AgentOrchestrator.swift */; };
    A1000002 /* LLMEngine.swift in Sources */ = {isa = PBXBuildFile; fileRef = B1000002 /* LLMEngine.swift */; };
    A1000003 /* LocalLLMApp.swift in Sources */ = {isa = PBXBuildFile; fileRef = B1000003 /* LocalLLMApp.swift */; };
    A1000004 /* MCPManager.swift in Sources */ = {isa = PBXBuildFile; fileRef = B1000004 /* MCPManager.swift */; };
/* End PBXBuildFile section */

/* Begin PBXFileReference section */
    B1000001 /* AgentOrchestrator.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = AgentOrchestrator.swift; sourceTree = "<group>"; };
    B1000002 /* LLMEngine.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = LLMEngine.swift; sourceTree = "<group>"; };
    B1000003 /* LocalLLMApp.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = LocalLLMApp.swift; sourceTree = "<group>"; };
    B1000004 /* MCPManager.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = MCPManager.swift; sourceTree = "<group>"; };
    B1000005 /* Info.plist */ = {isa = PBXFileReference; lastKnownFileType = text.plist.xml; path = Info.plist; sourceTree = "<group>"; };
    B1000006 /* LocalLLM.app */ = {isa = PBXFileReference; explicitFileType = wrapper.application; includeInIndex = 0; path = LocalLLM.app; sourceTree = BUILT_PRODUCTS_DIR; };
/* End PBXFileReference section */

/* Begin PBXFrameworksBuildPhase section */
    C1000001 /* Frameworks */ = {isa = PBXFrameworksBuildPhase; buildActionMask = 2147483647; files = (); runOnlyForDeploymentPostprocessing = 0; };
/* End PBXFrameworksBuildPhase section */

/* Begin PBXGroup section */
    C1000002 = {isa = PBXGroup; children = (C1000003, C1000004, C1000005,); sourceTree = "<group>"; };
    C1000003 /* Sources */ = {isa = PBXGroup; children = (C1000006, C1000007, C1000008, C1000009,); path = Sources; sourceTree = "<group>"; };
    C1000004 /* Products */ = {isa = PBXGroup; children = (B1000006 /* LocalLLM.app */,); name = Products; sourceTree = "<group>"; };
    C1000005 /* LocalLLM */ = {isa = PBXGroup; children = (B1000005 /* Info.plist */,); path = LocalLLM; sourceTree = "<group>"; };
    C1000006 /* AgentOrchestrator.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = Agents/AgentOrchestrator.swift; sourceTree = "<group>"; };
    C1000007 /* LLMEngine.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = LLM/LLMEngine.swift; sourceTree = "<group>"; };
    C1000008 /* LocalLLMApp.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = LocalLLMApp.swift; sourceTree = "<group>"; };
    C1000009 /* MCPManager.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = MCP/MCPManager.swift; sourceTree = "<group>"; };
/* End PBXGroup section */

/* Begin PBXNativeTarget section */
    D1000001 /* LocalLLM */ = {isa = PBXNativeTarget; buildConfigurationList = D1000002; buildPhases = (D1000003, C1000001, D1000004,); buildRules = (); dependencies = (); name = LocalLLM; productName = LocalLLM; productReference = B1000006 /* LocalLLM.app */; productType = "com.apple.product-type.application"; };
/* End PBXNativeTarget section */

/* Begin PBXProject section */
    D1000005 = {isa = PBXProject; attributes = {LastUpgradeCheck = 1600; ORGANIZATIONNAME = LocalLLM; TargetAttributes = {D1000001 = {CreatedOnToolsVersion = 16.0;};};}; buildConfigurationList = D1000006; compatibilityVersion = "Xcode 3.2"; developmentRegion = en; hasScannedForEncodings = 0; knownRegions = (en, Base,); mainGroup = C1000002; productRefGroup = C1000004; projectDirPath = ""; projectRoot = ""; targets = (D1000001 /* LocalLLM */,); };
/* End PBXProject section */

/* Begin PBXResourcesBuildPhase section */
    D1000004 /* Resources */ = {isa = PBXResourcesBuildPhase; buildActionMask = 2147483647; files = (); runOnlyForDeploymentPostprocessing = 0; };
/* End PBXResourcesBuildPhase section */

/* Begin PBXShellScriptBuildPhase section */
/* End PBXShellScriptBuildPhase section */

/* Begin PBXSourcesBuildPhase section */
    D1000003 /* Sources */ = {isa = PBXSourcesBuildPhase; buildActionMask = 2147483647; files = (A1000001, A1000002, A1000003, A1000004,); runOnlyForDeploymentPostprocessing = 0; };
/* End PBXSourcesBuildPhase section */

/* Begin XCBuildConfiguration section */
    E1000001 /* Debug */ = {isa = XCBuildConfiguration; buildSettings = {ALWAYS_SEARCH_USER_PATHS = NO; CLANG_ENABLE_MODULES = YES; CODE_SIGNING_ALLOWED = NO; CODE_SIGNING_REQUIRED = NO; CURRENT_PROJECT_VERSION = 1; DEVELOPMENT_TEAM = ""; GENERATE_INFOPLIST_FILE = NO; INFOPLIST_FILE = Sources/LocalLLM/Info.plist; IPHONEOS_DEPLOYMENT_TARGET = 17.0; PRODUCT_BUNDLE_IDENTIFIER = com.localllm.ios; PRODUCT_NAME = "$(TARGET_NAME)"; SDKROOT = iphoneos; SUPPORTED_PLATFORMS = "iphoneos iphonesimulator"; SUPPORTS_MACCATALYST = NO; SWIFT_VERSION = 5.0; TARGETED_DEVICE_FAMILY = "1,2";}; name = Debug; };
    E1000002 /* Release */ = {isa = XCBuildConfiguration; buildSettings = {ALWAYS_SEARCH_USER_PATHS = NO; CLANG_ENABLE_MODULES = YES; CODE_SIGNING_ALLOWED = NO; CODE_SIGNING_REQUIRED = NO; CURRENT_PROJECT_VERSION = 1; DEVELOPMENT_TEAM = ""; GENERATE_INFOPLIST_FILE = NO; INFOPLIST_FILE = Sources/LocalLLM/Info.plist; IPHONEOS_DEPLOYMENT_TARGET = 17.0; PRODUCT_BUNDLE_IDENTIFIER = com.localllm.ios; PRODUCT_NAME = "$(TARGET_NAME)"; SDKROOT = iphoneos; SUPPORTED_PLATFORMS = "iphoneos iphonesimulator"; SUPPORTS_MACCATALYST = NO; SWIFT_OPTIMIZATION_LEVEL = "-O"; SWIFT_VERSION = 5.0; TARGETED_DEVICE_FAMILY = "1,2";}; name = Release; };
    E1000003 /* Project Debug */ = {isa = XCBuildConfiguration; buildSettings = {ALWAYS_SEARCH_USER_PATHS = NO; CLANG_ENABLE_MODULES = YES;}; name = Debug; };
    E1000004 /* Project Release */ = {isa = XCBuildConfiguration; buildSettings = {ALWAYS_SEARCH_USER_PATHS = NO; CLANG_ENABLE_MODULES = YES;}; name = Release; };
/* End XCBuildConfiguration section */

/* Begin XCConfigurationList section */
    D1000002 = {isa = XCConfigurationList; buildConfigurations = (E1000001, E1000002,); defaultConfigurationIsVisible = 0; defaultConfigurationName = Release; };
    D1000006 = {isa = XCConfigurationList; buildConfigurations = (E1000003, E1000004,); defaultConfigurationIsVisible = 0; defaultConfigurationName = Release; };
/* End XCConfigurationList section */
  };
  rootObject = D1000005;
}
PBXPROJ

cat > "$project_dir/xcshareddata/xcschemes/LocalLLM.xcscheme" <<'SCHEME'
<?xml version="1.0" encoding="UTF-8"?>
<Scheme LastUpgradeVersion="1600" version="1.3">
  <BuildAction parallelizeBuildables="YES" buildImplicitDependencies="YES">
    <BuildActionEntries>
      <BuildActionEntry buildForTesting="YES" buildForRunning="YES" buildForProfiling="YES" buildForArchiving="YES" buildForAnalyzing="YES">
        <BuildableReference BuildableIdentifier="primary" BlueprintIdentifier="D1000001" BuildableName="LocalLLM.app" BlueprintName="LocalLLM" ReferencedContainer="container:LocalLLM.xcodeproj"/>
      </BuildActionEntry>
    </BuildActionEntries>
  </BuildAction>
  <TestAction buildConfiguration="Debug"/>
  <LaunchAction buildConfiguration="Debug"/>
  <ProfileAction buildConfiguration="Release"/>
  <AnalyzeAction buildConfiguration="Debug"/>
  <ArchiveAction buildConfiguration="Release" revealArchiveInOrganizer="YES"/>
</Scheme>
SCHEME

echo "Generated $project_dir"
