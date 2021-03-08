{
  "name": "MapLibre",
  "version": "5.10.0",
  "summary": "Open source vector map solution for iOS with full styling capabilities.",
  "description": "Open source, OpenGL-based vector map solution for iOS with full styling capabilities and Cocoa Touch APIs.",
  "homepage": "https://github.com/maplibre/",
  "license": {
    "type": "BSD",
    "file": "LICENSE.md"
  },
  "authors": {
    "MapLibre": ""
  },
  "documentation_url": "https://github.com/maplibre/",
  "source": {
    "http": "https://github.com/maptiler/maplibre-gl-native/releases/download/ios-v5.10.0/Mapbox-5.10.0.zip",
    "flatten": true
  },
  "platforms": {
    "ios": "9.0"
  },
  "requires_arc": true,
  "vendored_frameworks": "Mapbox.xcframework",
  "module_name": "Mapbox",
  "user_target_xcconfig": {
    "EXCLUDED_ARCHS[sdk=iphonesimulator*]": "$(EXCLUDED_ARCHS__EFFECTIVE_PLATFORM_SUFFIX_$(EFFECTIVE_PLATFORM_SUFFIX)__NATIVE_ARCH_64_BIT_$(NATIVE_ARCH_64_BIT)__XCODE_$(XCODE_VERSION_MAJOR))",
    "EXCLUDED_ARCHS__EFFECTIVE_PLATFORM_SUFFIX_simulator__NATIVE_ARCH_64_BIT_x86_64__XCODE_1200": "arm64 arm64e armv7 armv7s armv6 armv8"
  },
  "pod_target_xcconfig": {
    "EXCLUDED_ARCHS[sdk=iphonesimulator*]": "$(EXCLUDED_ARCHS__EFFECTIVE_PLATFORM_SUFFIX_$(EFFECTIVE_PLATFORM_SUFFIX)__NATIVE_ARCH_64_BIT_$(NATIVE_ARCH_64_BIT)__XCODE_$(XCODE_VERSION_MAJOR))",
    "EXCLUDED_ARCHS__EFFECTIVE_PLATFORM_SUFFIX_simulator__NATIVE_ARCH_64_BIT_x86_64__XCODE_1200": "arm64 arm64e armv7 armv7s armv6 armv8"
  }
}
