Pod::Spec.new do |s|

  s.name         = "DescriptionBuilderDebug"
  s.version      = "0.0.2"
  s.summary      = "Build description for an object with it's Ivars."

  s.description  = <<-DESC
                   Based on https://github.com/kishikawakatsumi/DescriptionBuilder, a few bugs fixed.
                   DESC

  s.homepage     = "https://github.com/wrlqwe/DescriptionBuilder"
  s.license      = { :type => 'BSD',:file => 'LICENSE.txt'}
  s.author             = { "wrl" => "515045622@qq.com" }
  s.ios.deployment_target = "4.0"
  s.source       = { :git => "https://github.com/wrlqwe/DescriptionBuilder.git", :branch => 'DebugDisableMode'}
  s.source_files  = "Classes/lib/*.{h,m}"
  s.frameworks = "Foundation"

  s.requires_arc = false

end