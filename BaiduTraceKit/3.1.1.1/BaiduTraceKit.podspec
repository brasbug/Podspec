#
# Be sure to run `pod lib lint JYNavigatorKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaiduTraceKit'
  s.version          = '3.1.1'
  s.summary          = '百度地图iOS SDK（CocoaPods百度地图官方库） '


  s.description      = <<-DESC
        百度地图iOS 鹰眼轨迹SDK：百度地图官方CocoaPods.\n百度地图iOS 鹰眼轨迹是一套基于iOS 8.0版本设备的应用程序接口， 您可以通过该接口实现轨迹追踪功能：\n.轨迹追踪：按照设定的频率主动采集实时轨迹\n.轨迹存储：云端实现海量轨迹数据存储\n.轨迹查询：查询被追踪者实时位置、历史轨迹和里程\n.轨迹纠偏：云端对轨迹进行实时去噪、绑路、抽稀处理，解决轨迹偏移问题\n.地理围栏：当被追踪者进入一定范围（圆形、多边形、线型、行政区）的虚拟地理区域时，监控者可以接收到自动报警通知\n.
        轨迹分析：对轨迹进行分析，分析内容包括：总里程、平均速度、最高速、最低速、超速点、停留点、急加速、急减速、急减速、急转弯等 
                       DESC

  s.homepage         = 'hhttp://developer.baidu.com/map/index.php?title=iossdk'
  s.license          = 'MIT'
  s.author           = { 'flywithbug' => 'flywithbug@gmail.com' }
  s.source           = { :git => 'https://gitee.com/flywithbug/BaiduTraceKit.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

#  s.static_framework = true


  s.source_files = 'BaiduMapKit/*.framework/*.bundle "BaiduMapKit/*.framework"'
  
  s.subspec 'BaiduMapKit' do |ss|
    ss.source_files = ['BaiduMapKit/*.framework/*.bundle']
    ss.vendored_frameworks = ['BaiduMapKit/*.framework']
    ss.vendored_libraries = ['BaiduMapKit/thirdlibs/*.a']
  end

  
  
  s.frameworks =  "CoreLocation", "SystemConfiguration", "Security","CoreTelephony","MobileCoreServices"
  s.libraries = 'z', 'sqlite3.0','c++'

  s.requires_arc = true

end
