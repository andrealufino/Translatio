#
# Be sure to run `pod lib lint Translatio.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Translatio'
  s.version          = '1.1.0'
  s.summary          = 'Easily localize your iOS apps with this super lightweight framework.'
  s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
Translatio is a library that helps to localize strings in an application. It adds a property and a function to the strings object and provides extensions for the UI elements such as UIButton, UITextField, UITextView, UILabel, UINavigationItem, UIBarButtonItem. The very nice thing is that you can provide the localizable key for the UI element directly from the Interface Builder file (storyboard or xib).
                       DESC

  s.homepage         = 'https://github.com/andrealufino/Translatio'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'andrealufino' => 'andrea.lufino@me.com' }
  s.source           = { :git => 'https://github.com/andrealufino/Translatio.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Translatio/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Translatio' => ['Translatio/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
