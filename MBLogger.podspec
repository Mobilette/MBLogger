Pod::Spec.new do |s|

    s.name = 'MBLogger'
    s.version = '1.0.0'
    s.license = 'MIT'
    s.summary = 'Logging tool made by Mobilette'
    s.homepage = 'https://github.com/Mobilette/MBLogger'
    s.authors = { 'Romain ASNAR' => 'romain.asnar@mobilette.io' }
    s.source = { :git => 'https://github.com/Mobilette/MBLogger.git', :tag => s.version }

    s.ios.deployment_target = '8.0'

    s.source_files = 'Source/*.swift'

    s.dependency 'NSLogger'

    s.requires_arc = true

end