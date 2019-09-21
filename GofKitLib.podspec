Pod::Spec.new do |s|
  s.name = "GofKitLib"
  s.version = "0.0.1"
  s.summary = "基础库"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"LeeGof"=>"ligfufida@gmail.com"}
  s.homepage = "https://github.com/LeeGof/GofKitLib.git"
  s.description = "GofKit静态库"
  s.frameworks = ["Foundation", "UIKit"]
  s.requires_arc = true
  s.source = { :git => "https://github.com/LeeGof/GofKitLib.git", :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = 'GofKit.framework'
  s.source_files = "GofKit/*.h"
  s.dependency 'Masonry', '1.1.0'
end
