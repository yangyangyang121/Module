Pod::Spec.new do |s|
  s.name             = "DNet"
  s.version          = "1.0.0"
  s.summary	     = "AFNetworking Proxy"
  s.homepage         = "https://github.com/yangyangyang121/DNet.git"
  s.author           = { "daniel" => "yangyangyang121@163.com" }
  s.source           = { :git => "https://github.com/yangyangyang121/DNet.git", :tag => s.version }

  s.license      = {:type => "MIT", :file => "LICENSE"}
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes'



  s.frameworks = 'Foundation'
  s.module_name = 'DNet'

  s.dependency  'AFNetworking', '~> 3.0'
  s.dependency  'DParser', '~> 1.0.0'

end

