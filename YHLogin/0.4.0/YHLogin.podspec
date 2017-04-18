#
# Be sure to run `pod lib lint YHLogin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YHLogin'
  s.version          = '0.4.0'
  s.summary          = '集成三方登录pods'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
在这里需要集成三方登录
                       DESC

  s.homepage         = 'https://github.com/suweiz19890921/YHLogin'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '814325429@qq.com' => '814325429@qq.com' }
  s.source           = { :git => 'https://github.com/suweiz19890921/YHLogin.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.libraries = 'icucore','z.1.2.5','stdc++'
  s.source_files = 'YHLogin/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YHLogin' => ['YHLogin/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 2.3'
   s.dependency 'MOBFoundation'
   s.dependency 'ShareSDK2'
   s.dependency 'ShareSDK2/Connection/WeChat'
   s.dependency 'ShareSDK2/Connection/WeChat'
   s.dependency 'ShareSDK2/Connection/Facebook'
   s.dependency 'ShareSDK2/Connection/QQ'

end
