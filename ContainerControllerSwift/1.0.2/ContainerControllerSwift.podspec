#
# Be sure to run `pod lib lint ContainerControllerSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ContainerControllerSwift'
  s.version          = '1.0.2'
  s.summary          = 'This is a swipe-panel from application: https://www.apple.com/ios/maps/'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
'This is a swipe-panel from application: https://www.apple.com/ios/maps/'
                       DESC

  s.homepage         = 'https://github.com/mrustaa/ContainerController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rustamburger@gmail.com' => 'rustamburger@gmail.com' }
  s.source           = { :git => 'https://github.com/mrustaa/ContainerController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.swift_version = '5.2.4'
  s.ios.deployment_target = '13.0'

  s.source_files = 'ContainerControllerSwift/*.{swift}'
  s.source_files = 'ContainerControllerSwift/**/*.{swift}'
  
  # s.resource_bundles = {
  #   'ContainerControllerSwift' => ['ContainerControllerSwift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
