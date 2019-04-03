Pod::Spec.new do |s|

  s.name             = "IMClient"
  s.version          = "0.0.1"
  s.summary          = "IMClient"
  s.description  = <<-DESC
                    IMClient 数据部分
                   DESC

  s.license      = "MIT"
  s.homepage         = "https://github.com/flywithbug/CCLayout"
  s.author           = { "flywithbug" => "flywithbug@gmail.com" }
  s.source           = { :git => "https://github.com/flywithbug/CCLayout.git", :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = "Pod/Classes/IMClient/**/*.{h,m}"
  
  s.dependency 'IMAsyncSocket'
  s.dependency 'IMClientModel'
  s.dependency 'IMAppConfig'

end
