#
# Be sure to run `pod lib lint OpenCV-3.4.19.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OpenCV-3.4.19'
  s.version          = '0.1.0'
  s.summary          = 'A short description of OpenCV-3.4.19.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BYTEPOETS/OpenCV-3.4.19'
  s.license          = { :type => '3-clause BSD License', :file => 'LICENSE' }
  s.author           = { 'Markus Friedl' => 'markus.friedl@bytepoets.com' }
  s.source           = { :git => 'https://github.com/BYTEPOETS/OpenCV-3.4.19.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'OpenCV-3.4.19/Classes/**/*'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.swift_version = '5.0'

  # Instructions specific for edge detection and OpenCV
  s.preserve_paths = 'opencv2.framework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-framework opencv2' }
  s.vendored_frameworks = 'opencv2.framework'
  s.frameworks = 'AVFoundation'
  s.library = 'c++'
end
