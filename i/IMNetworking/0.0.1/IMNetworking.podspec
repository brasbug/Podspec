Pod::Spec.new do |s|

  s.name             = "IMNetworking"
  s.version          = "0.0.1"
  s.summary          = "IMNetworking"
  s.description  = <<-DESC
                    IMNetworking
                   DESC

  s.license      = "MIT"
  s.homepage         = "https://github.com/flywithbug/IMSDK"
  s.author           = { "flywithbug" => "flywithbug@gmail.com" }
  s.source           = { :git => "https://github.com/flywithbug/IMSDK.git", :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = "Pod/Classes/IMNetworking/**/*.{h,m}"

end
