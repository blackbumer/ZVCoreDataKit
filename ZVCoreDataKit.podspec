Pod::Spec.new do |s|
  s.name             = "ZVCoreDataKit"
  s.version          = "0.0.1"
  s.summary          = "Elegant CoreData Import/Export in Swift."
  s.homepage         = "https://github.com/blackbumer/ZVCoreDataKit"
  s.license          = 'MIT'
  s.author           = { "Danil Zvyagintsev" => "danil.zvyagintsev@gmail.com" }
  s.source           = { :git => "https://github.com/blackbumer/ZVCoreDataKit.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.1'
  s.requires_arc = true

  s.source_files = "Source/*.swift"
end
