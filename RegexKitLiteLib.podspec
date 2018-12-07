#
# Be sure to run `pod lib lint RegexKitLiteLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RegexKitLiteLib'
  s.version          = '0.1.0'
  s.summary          = '正则表达式工具库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
网上居然没有正则表达式库的pod版本...
                       DESC

  s.homepage         = 'https://github.com/MichaelHuyp/RegexKitLiteLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '胡云鹏' => 'huyunpeng@didichuxing.com' }
  s.source           = { :git => 'https://github.com/MichaelHuyp/RegexKitLiteLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'RegexKitLiteLib/Classes/**/*'
  s.requires_arc = false
  s.libraries = 'icucore'
  

end
