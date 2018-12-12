require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name         = "RNQuickMenu"
  s.version      = version
  s.homepage     = "https://github.com/rocketseat/react-native-quick-menu"
  s.summary      = "A react-native interface for Touch 3D home screen quick menu"
  s.license      = "MIT"
  s.author       = { "Diego Fernandes" => "diego.schell.f@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/rocketseat/react-native-quick-menu.git", :tag => "#{s.version}" }
  s.source_files = 'RNQuickMenu/RNQuickMenu/*.{h,m}'
  s.preserve_paths = "**/*.js"
  s.dependency 'React'

end
