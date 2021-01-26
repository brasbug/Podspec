Pod::Spec.new do |s|
  s.name                = "Echarts"
  s.version             = "1.4.4"
  s.summary             = "A custom component for the ecomfe's echarts 2."
  s.homepage            = "https://github.com/Pluto-Y/iOS-Echarts"
  s.license             = { :type => "MIT", :file => 'LICENSE.md' }
  s.author              = { "PlutoY" => "kuaileainits@163.com" }
  s.platform            = :ios, "10.0"
  s.source              = { :git => "https://github.com/Pluto-Y/iOS-Echarts.git", :tag => s.version}
  s.source_files        = "iOS-Echarts/**/*.{h,m}"
  s.resource_bundles    = { 'iOS-Echarts' => 'iOS-Echarts/Resources/**' }

  s.prefix_header_contents = '#import "PYUtilities.h"'
  
  s.ios.frameworks          = 'UIKit'


end
