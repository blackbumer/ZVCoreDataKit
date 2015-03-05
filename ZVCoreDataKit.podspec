Pod::Spec.new do |s|
  s.name             = "ZVCoreDataKit"
  s.version          = "0.0.1"
  s.summary          = "ZVCoreDataKit. CoreData import done right."
  s.homepage         = "https://github.com/blackbumer/ZVCoreDataKit"
  s.license          = 'MIT'
  s.author           = { "Danil Zvyagintsev" => "danil.zvyagintsev@gmail.com" }
  s.source           = { :git => "https://github.com/blackbumer/ZVCoreDataKit.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.1'
  s.requires_arc = true

  s.source_files = "Source/*.swift"
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
