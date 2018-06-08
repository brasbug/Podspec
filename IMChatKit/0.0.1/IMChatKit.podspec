Pod::Spec.new do |s|

  s.name             = "IMChatKit"
  s.version          = "0.0.1"
  s.summary          = "IMChatKit"
  s.description  = <<-DESC
                    基础UI展示部分
                   DESC

  s.license      = "MIT"
  s.homepage         = "https://github.com/flywithbug/CCLayout"
  s.author           = { "flywithbug" => "flywithbug@gmail.com" }
  s.source           = { :git => "https://github.com/flywithbug/CCLayout.git", :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  
  s.source_files = "Pod/Classes/IMChatKit/**/*.{h,m}"
  s.resources = "Pod/Classes/IMChatKit/**/*.xcassets"
  
  s.dependency "IMClientModel"
  
  s.dependency 'IMViewController'
  s.dependency 'IMTableView'
  s.dependency 'IMAccountManager'

  s.dependency 'YYModel'
  s.dependency 'YYKit'
  s.dependency 'libextobjc'
  


end
