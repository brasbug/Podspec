
 Pod::Spec.new do |s|
  s.name         = "JKChartView"
  s.version      = "1.0.0"
  s.summary      = "An iOS chartView"
  s.description  = <<-DESC
          A stock chart view written in Objective-C
                   DESC
  s.homepage     = "https://github.com/brasbug/JKChartView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Jack" => "369495368@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = {:git => "https://github.com/brasbug/JKChartView.git", :tag => "1.0.0" }
  s.source_files  = "JKChartView"
  s.requires_arc = true
end
