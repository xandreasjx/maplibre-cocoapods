Pod::Spec.new do |s|
    version = '5.13.0-pre.1'

    s.name = 'MapLibre'
    s.version = version
    s.license = { :type => 'BSD' }
    s.homepage = 'https://github.com/maplibre/'
    s.authors = { 'MapLibre' => '' }
    s.summary = 'Open source vector map solution for iOS with full styling capabilities.'
    s.platform = :ios
    s.source = { 
        :http => "https://github.com/maptiler/maplibre-gl-native/releases/download/ios-v#{version.to_s}/Mapbox-#{version.to_s}.zip",
        :flatten => false
    }
    s.ios.deployment_target = '9.0'

    s.ios.vendored_frameworks = "**/Mapbox.xcframework"

    s.dependency "MapboxMobileEvents", "0.10.2"
end
