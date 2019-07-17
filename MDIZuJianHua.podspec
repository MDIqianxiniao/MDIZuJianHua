#
# Be sure to run `pod lib lint MDIZuJianHua.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MDIZuJianHua'
  s.version          = '0.0.6'
  s.summary          = 'A short description of MDIZuJianHua123456.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '<<-DESC
TODO: Add long description of the pod here.
                       DESCclkcllc123456'

  s.homepage         = 'https://github.com/MDIqianxiniao/MDIZuJianHua'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MDIqianxiniao' => '2876005952@qq.com' }
  s.source           = { :git => 'https://github.com/MDIqianxiniao/MDIZuJianHua.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MDIZuJianHua/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MDIZuJianHua' => ['MDIZuJianHua/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
