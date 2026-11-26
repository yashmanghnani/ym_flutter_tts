#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'ym_flutter_tts'
  s.version          = '0.0.1'
  s.summary          = 'A flutter text to speech plugin.'
  s.description      = <<-DESC
A flutter text to speech plugin
                       DESC
  s.homepage         = 'https://github.com/yashmanghnani/ym_flutter_tts'
  s.license          = { :file => '../LICENSE' }
  s.author           = 'Yash Manghnani'
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.static_framework = true
end

