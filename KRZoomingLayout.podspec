#
# Be sure to run `pod lib lint KRZoomingLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KRZoomingLayout'
  s.version          = '0.10.1'
  s.summary          = 'A collection view flow layout subclass that zooms the center item to the specified scale.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A collection view flow layout subclass that zooms the center item to the specified scale.
Most likely for a single line of items, either horizontally or vertically.
(It works fine with multiple rows/columns, but focusing many items at the same time defeats the purpose of focusing!)
                       DESC

  s.homepage         = 'https://github.com/BridgeTheGap/KRZoomingLayout'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Josh Woomin Park' => 'wmpark@knowre.com' }
  s.source           = { :git => 'https://github.com/BridgeTheGap/KRZoomingLayout.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'KRZoomingLayout/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KRZoomingLayout' => ['KRZoomingLayout/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
