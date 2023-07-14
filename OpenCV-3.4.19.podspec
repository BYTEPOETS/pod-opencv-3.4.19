#
# Be sure to run `pod lib lint OpenCV-3.4.19.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OpenCV-3.4.19'
  s.version          = '0.0.1'
  s.platform         = :ios, 12.0
  s.summary          = 'OpenCV 3.4.19 framework for iOS.'
  s.description      = <<-DESC
Use the OpenCV 3.4.19 framework as pod dependency for iOS projects.
                       DESC
  s.homepage         = 'https://github.com/BYTEPOETS/pod-opencv-3.4.19'
  s.license          = { :type => '3-clause BSD License', :file => 'LICENSE' }
  s.author           = { 'Markus Friedl' => 'markus.friedl@bytepoets.com' }
  s.source           = { :git => 'https://github.com/BYTEPOETS/pod-opencv-3.4.19.git', :tag => s.version.to_s }
  s.source_files     = 'opencv2.framework/**'
  s.vendored_frameworks = 'opencv2.framework'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
