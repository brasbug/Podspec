Pod::Spec.new do |s|

  s.name             = "IMViewController"
  s.version          = "0.0.1"
  s.summary          = "IMViewController"
  s.description  = <<-DESC
                    基础UI展示部分
                   DESC

  s.license      = "MIT"
  s.homepage         = "https://github.com/flywithbug/CCLayout"
  s.author           = { "flywithbug" => "flywithbug@gmail.com" }
  s.source           = { :git => "https://github.com/flywithbug/CCLayout.git", :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = "Pod/Classes/IMViewController/**/*.{h,m}"
  s.resources = "Pod/Classes/IMViewController/**/*.xcassets"

  s.dependency 'IMLayout'
  s.dependency 'IMNavigationController'
  s.dependency 'IMInformer'
  s.dependency 'IMStyle'
  s.dependency 'IMFoundation'
  s.dependency 'IMUIKit'
  s.dependency 'IMPopoverView'
  
  s.dependency 'YYModel'
  s.dependency 'ReactiveCocoa'


end
