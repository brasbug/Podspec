Pod::Spec.new do |s|
  s.name        = "SwiftyJSON"
  s.version     = "5.1.0"
  s.summary     = "SwiftyJSON makes it easy to deal with JSON data in Swift"
  s.homepage    = "https://github.com/flywithbug-iOS/SwiftyJSON"
  s.license     = { :type => "MIT" }
  s.authors     = { "lingoer" => "lingoerer@gmail.com", "tangplin" => "tangplin@gmail.com" }

  s.requires_arc = true
  s.swift_version = "5.0"
  s.ios.deployment_target = "13.0"
  s.watchos.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/flywithbug-iOS/SwiftyJSON.git", :tag => s.version }
  s.source_files = "Source/SwiftyJSON/*.swift"
end
