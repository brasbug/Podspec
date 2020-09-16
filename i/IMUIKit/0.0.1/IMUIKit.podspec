Pod::Spec.new do |s|

  s.name             = "IMUIKit"
  s.version          = "0.0.1"
  s.summary          = "IMUIKit"
  s.description  = <<-DESC
                    基础UI展示部分
                   DESC

  s.license      = "MIT"
  s.homepage         = "https://github.com/flywithbug/IMSDK"
  s.author           = { "flywithbug" => "flywithbug@gmail.com" }
  s.source           = { :git => "https://github.com/flywithbug/IMSDK.git", :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  
  s.source_files = "Pod/Classes/IMUIKit/**/*.{h,m}"
  s.resources = "Pod/Classes/IMUIKit/**/*.xcassets"
  
  s.dependency 'IMInformer'
  s.dependency 'IMLayout'
  s.dependency 'IMFoundation' 
  s.dependency 'IMStyle'
  
  s.dependency 'ReactiveCocoa'
  s.dependency 'YYModel'
  s.dependency 'MJRefresh'
  s.dependency 'libextobjc'

end
