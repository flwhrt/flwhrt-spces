Pod::Spec.new do |s|
  s.name         = "YXKit"
  s.version      = "0.0.1"
  s.summary      = "tool for ios app development."
  s.homepage     = "http://EXAMPLE/YXKit"
  s.license      = "MIT"
  s.author             = { "flwhrt" => "flwhrt@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/flwhrt/YXKit.git", :tag => "v#{s.version}" }
  s.source_files  = "YXKit/*.{h,m}"
  s.ios.frameworks = 'Foundation', 'UIKit'

  s.requires_arc = true

end
