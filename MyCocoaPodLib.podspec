#
# Be sure to run `pod lib lint MyCocoaPodLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyCocoaPodLib'  #cocoapodsname
  s.version          = '0.1.0'
  s.summary          = 'A short description of MyCocoaPodLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
 
  s.homepage         = 'https://github.com/264798213@qq.com/MyCocoaPodLib'          # => 必须写 这里要填写可以访问到的地址，不然验证不通过
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '264798213@qq.com' => 'guoyabin@gmail.com' }

   # source => 项目地址，这里不支持ssh的地址，验证不通过，只支持HTTP和HTTPS，最好使用HTTPS。
    #这里的s.source须指向存放源代码的链接地址，而不是托管spec文件的repo地址 
  s.source           = { :git => 'https://github.com/guoyabiniOS/AABBDemo', :tag => s.version.to_s }   # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'  #支持的平台及版本号
  
  #代码源文件地址，**/*表示Classes目录及其子目录下所有文件，如果有多个目录下则
  #用逗号分开，如果需要在项目中分组显示，这里也要做相应的设置
  #s.source_files = "MyLib/Classes/**/*"
  s.source_files = 'MyCocoaPodLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyCocoaPodLib' => ['MyCocoaPodLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'

  #所需的framework，多个用逗号隔开
  # s.frameworks = 'UIKit', 'MapKit'

  #依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency
  # s.dependency 'AFNetworking', '~> 2.3'

  #公开头文件地址
  #s.public_header_files = 'MyLib/Classes/DDCommonBase.h'
  
end
