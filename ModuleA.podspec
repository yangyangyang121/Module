Pod::Spec.new do |s|
  s.name             = "ModuleA"
  s.version          = "1.0.0"
  s.summary	     = "ModuleA"
  s.homepage         = "https://github.com/yangyangyang121/ModuleA.git"
  s.author           = { "daniel" => "yangyangyang121@163.com" }
  s.source           = { :git => "https://github.com/yangyangyang121/ModuleA.git", :tag => s.version.to_s }

  s.license      = {:type => "MIT", :file => "LICENSE"}
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'ModuleA/*.{h,m}'
  s.resource_bundles = {
    'ModuleABundle' => ['ModuleA/Base.lproj/*.*']
  }

  s.frameworks = 'Foundation'
  s.module_name = 'ModuleA'

  s.dependency  'DNet', '~> 1.0.0'

end

