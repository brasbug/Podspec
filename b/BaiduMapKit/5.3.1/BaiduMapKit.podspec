#
# Be sure to run `pod lib lint JYNavigatorKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaiduMapKit'
  s.version          = '5.3.1'
  s.summary          = '百度地图iOS SDK（CocoaPods百度地图官方库） '


  s.description      = <<-DESC
        百度地图iOS SDK：百度地图官方CocoaPods.\n百度地图iOS SDK是一套基于iOS 7.0及以上版本设备的应用程序接口，不仅提供展示地图的基本接口，还提供POI检索、路径规划、地图标注、离线地图、步骑行导航等丰富的LBS能力。 
                       DESC

  s.homepage         = 'hhttp://developer.baidu.com/map/index.php?title=iossdk'
  s.license          = 'MIT'
  s.author           = { 'flywithbug' => 'flywithbug@gmail.com' }
  s.source           = { :git => 'https://gitee.com/flywithbug/BaiduMapKit.git', :tag => s.version }

  s.ios.deployment_target = '7.0'

#  s.static_framework = true


  # s.source_files = 'BaiduMapKit/*.framework/*.bundle "BaiduMapKit/*.framework"'
  
  s.subspec 'BaiduMapKit' do |ss|
    ss.source_files = ['BaiduMapKit/*.framework/*.bundle']
    ss.vendored_frameworks = ['BaiduMapKit/*.framework']
    ss.vendored_libraries = ['BaiduMapKit/thirdlibs/*.a']
  end

  
  
  s.frameworks = 'CoreLocation', 'QuartzCore', 'OpenGLES', 'SystemConfiguration', 'CoreGraphics', 'Security', 'CoreTelephony', 'MobileCoreServices'
  s.libraries = 'z', 'sqlite3.0','c++'

  s.requires_arc = true

end
