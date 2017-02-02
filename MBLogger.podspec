Pod::Spec.new do |s|

  s.name         = "MBLogger"
  s.version      = "2.0.0"
  s.summary      = "Logging tool made by Mobilette."

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Romain Asnar" => "romain.asnar@gmail.com" }

  s.homepage     = "https://github.com/Mobilette/MBLogger"

  s.platform     = :ios
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/Mobilette/MBLogger.git", :tag => s.version }


  s.source_files = "Source/*.swift"

  s.framework    = "UIKit"

  s.requires_arc = true

  s.dependency 'NSLogger'

end
