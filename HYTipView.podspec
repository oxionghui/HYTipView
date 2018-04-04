#
# Be sure to run `pod lib lint DYLiveBusinessComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HYTipView'
  s.version = '0.0.3'
  s.summary          = 'The Component of HYTipView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
# TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/oxionghui/HYTipView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'douyu-iOS' => 'http://gitlab.douyuios.com/douyu-ios' }
  s.source           = { :git => 'https://github.com/oxionghui/HYTipView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.platform = :ios, "8.0"
  s.ios.deployment_target = '8.0'

  #s.resource_bundles = {
   # 'DYLiveBusinessComponent' => ['DYLiveBusinessComponent/Assets/**/*.{storyboard,xcassets,xib,plist}','DYLiveBusinessComponent/Assets/webp/**/*.{webp}']
  #}
  s.source_files = 'sources/*'

s.xcconfig = {
  'ENABLE_BITCODE' => 'NO'
}


#s.dependency 'Masonry'

end
