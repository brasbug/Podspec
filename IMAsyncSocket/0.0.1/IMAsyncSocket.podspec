Pod::Spec.new do |s|

  s.name             = "IMAsyncSocket"
  s.version          = "0.0.1"
  s.summary          = "IMAsyncSocket"
  s.description  = <<-DESC
                    IMAsyncSocket 网络部分
                   DESC

  s.license      = "MIT"
  s.homepage         = "https://github.com/flywithbug/CCLayout"
  s.author           = { "flywithbug" => "flywithbug@gmail.com" }
  s.source           = { :git => "https://github.com/flywithbug/CCLayout.git", :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.subspec 'IMAsyncSocket' do |sp|
    sp.source_files = "Pod/Classes/IMAsyncSocket/**/*.{h,m,c}"
    s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'YES' }    

  end

  # s.subspec 'imkit' do |sp|

  # end

end
