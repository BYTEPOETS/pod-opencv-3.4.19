# OpenCV-3.4.19

[![CI Status](https://img.shields.io/travis/Markus Friedl/OpenCV-3.4.19.svg?style=flat)](https://travis-ci.org/Markus Friedl/OpenCV-3.4.19)
[![Version](https://img.shields.io/cocoapods/v/OpenCV-3.4.19.svg?style=flat)](https://cocoapods.org/pods/OpenCV-3.4.19)
[![License](https://img.shields.io/cocoapods/l/OpenCV-3.4.19.svg?style=flat)](https://cocoapods.org/pods/OpenCV-3.4.19)
[![Platform](https://img.shields.io/cocoapods/p/OpenCV-3.4.19.svg?style=flat)](https://cocoapods.org/pods/OpenCV-3.4.19)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

OpenCV-3.4.19 is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'OpenCV-3.4.19'
```

If you want to use this dependency in a podspec file, add the following lines to your podspec file:
```ruby
s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.swift_version = '5.0'

# Instructions specific for edge detection and OpenCV
s.preserve_paths = 'OpenCV-3.4.19/opencv2.framework'
s.xcconfig = { 'OTHER_LDFLAGS' => '-framework opencv2' }
s.vendored_frameworks = 'OpenCV-3.4.19/opencv2.framework'
s.frameworks = 'AVFoundation'
s.library = 'c++'
```

## Author

Markus Friedl, markus.friedl@bytepoets.com

## License

OpenCV-3.4.19 is available under the MIT license. See the LICENSE file for more info.
