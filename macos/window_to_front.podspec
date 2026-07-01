#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint window_to_front.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'window_to_front'
  s.version          = '0.0.4'
  s.summary          = 'Brings the Flutter desktop application window to the front of the window stack.'
  s.description      = <<-DESC
Brings your Flutter desktop application window back to the front of the window stack on macOS.
                       DESC
  s.homepage         = 'https://github.com/sumitvekariya/window_to_front'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Sumit Vekariya' => 'sarkazein7@gmail.com' }

  s.source           = { :path => '.' }
  s.source_files     = 'window_to_front/Sources/window_to_front/**/*'
  s.dependency 'FlutterMacOS'

  s.platform = :osx, '10.15'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
