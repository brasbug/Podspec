Pod::Spec.new do |s|

  s.name             = "IMNetworkClient"
  s.version          = "0.0.1"
  s.summary          = "IMNetworkClient"
  s.description  = <<-DESC
                    基础UI展示部分
                   DESC

  s.license      = "MIT"
  s.homepage         = "https://github.com/flywithbug/IMSDK"
  s.author           = { "flywithbug" => "flywithbug@gmail.com" }
  s.source           = { :git => "https://github.com/flywithbug/IMSDK.git", :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = "Pod/Classes/IMNetworkClient/**/*.{h,m}"

  s.dependency 'YYModel'
  s.dependency 'IMNetworking'
  s.dependency 'IMClientModel'
  s.dependency 'IMAppConfig'
  s.dependency 'IMEnvironment'
end
