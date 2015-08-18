Pod::Spec.new do |s|

  s.name         = "DescriptionBuilder"
  s.version      = "0.0.2"
  s.summary      = "Build description for an object with it's Ivars."

  s.description  = <<-DESC
                   Based on https://github.com/kishikawakatsumi/DescriptionBuilder, a few bugs fixed.
                   DESC

  s.homepage     = "https://github.com/wrlqwe/DescriptionBuilder"
  s.license      = { :type => 'BSD',:file => 'LICENSE.txt'}
  s.author             = { "wrl" => "515045622@qq.com" }
  s.ios.deployment_target = "4.0"
  s.source       = { :git => "https://github.com/wrlqwe/DescriptionBuilder.git", :tag => s.version, :commit => "007d250f9221f56c7b2286dc59ab9396c009ede5"}
  s.source_files  = "Classes/lib/*.{h,m}"
  s.frameworks = "Foundation"

  s.requires_arc = false

end
