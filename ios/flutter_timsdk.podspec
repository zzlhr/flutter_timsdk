#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  # lines skipped

  
  s.name             = 'flutter_timsdk'
  s.version          = '0.0.1'
  s.summary          = 'TIMSDK flutter plugin'
  s.description      = <<-DESC
TIMSDK flutter plugin.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'TXIMSDK_TUIKit_iOS'
  s.ios.deployment_target = '8.0'
end

