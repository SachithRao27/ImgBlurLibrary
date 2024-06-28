#
# Be sure to run `pod lib lint ImgBlurLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ImgBlurLibrary'
  s.version          = '0.1.0'
  s.summary          = 'ImgBlurLibrary is used to blur the image.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'Add this library to blur the image through cocopods.'
                       DESC

  s.homepage         = 'https://github.com/SachithRao27/ImgBlurLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SachithRao' => 'sachith.raomohan@hcl.com' }
  s.source           = { :git => 'https://github.com/SachithRao27/ImgBlurLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.source_files = 'Frameworks/**/*'
  s.ios.vendored_frameworks = 'Frameworks/ImgBlur.xcframework'
  s.preserve_paths =  'Frameworks/ImgBlur.xcframework'
  
  # s.resource_bundles = {
  #   'ImgBlurLibrary' => ['ImgBlurLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
