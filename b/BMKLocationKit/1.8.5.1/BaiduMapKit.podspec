#
# Be sure to run `pod lib lint JYNavigatorKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BMKLocationKit.podspec'
  s.version          = '1.8.5.1'
  s.summary          = '百度地图iOS SDK（CocoaPods百度地图官方库） '


  s.description      = <<-DESC
        百度地图iOS定位SDK，是百度地图开放平台面向广大iOS端移动应用开发者全新推出的一款定位服务产品。开发者在自己的iOS移动应用中集成定位SDK，可轻松实现获取当前位置信息的功能。
        百度地图iOS定位SDK以iOS系统定位能力为基础，在此基础之上，面向广大开发者提供了更多丰富功能，包括：地址解析、位置描述、移动热点识别、地理围栏、国内外位置判断等功能。 
                       DESC

  s.homepage         = 'hhttp://developer.baidu.com/map/index.php?title=iossdk'
  s.license          = 'MIT'
  s.author           = { 'flywithbug' => 'flywithbug@gmail.com' }
  s.source           = { :git => 'https://gitee.com/flywithbug/BMKLocationKit.git', :tag => s.version }

  s.ios.deployment_target = '7.0'

#  s.static_framework = true


  # s.source_files = 'BaiduMapKit/*.framework/*.bundle "BaiduMapKit/*.framework"'
  
  s.subspec 'BMKLocationKit' do |ss|
    ss.source_files = ['framework/*.framework/Headers/*.h']
    ss.public_header_files = ['framework/*.framework/Headers/*.h']
    ss.vendored_frameworks = ['BMKLocationKit/*.framework']
  end
  
  
  s.frameworks = "CoreLocation", "Foundation","UIKit","SystemConfiguration","AdSupport","Security","CoreTelephony"

  s.libraries = 'sqlite3.0','c++'

  s.requires_arc = true

end
