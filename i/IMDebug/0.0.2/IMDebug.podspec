Pod::Spec.new do |s|

  s.name             = "IMDebug"
  s.version          = "0.0.2"
  s.summary          = "IMDebug"
  s.description  = <<-DESC
                    基础UI展示部分
                   DESC

  s.license      = "MIT"
 s.homepage         = "https://github.com/flywithbug/IMSDK"
  s.author           = { "flywithbug" => "flywithbug@gmail.com" }
  s.source           = { :git => "https://github.com/flywithbug/IMSDK.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = "Pod/Classes/IMDebug/**/*.{h,m}"
  s.resources = "Pod/Classes/IMDebug/**/*.xcassets"

  s.dependency 'YYKit'
  
end
