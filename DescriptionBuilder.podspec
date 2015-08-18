Pod::Spec.new do |s|

  s.name         = "DescriptionBuilder"
  s.version      = "0.0.2"
  s.summary      = "Build description for an object with it's Ivars."

  s.description  = <<-DESC
                   Build description for an object with it's Ivars.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/wrlqwe/DescriptionBuilder"
  s.license      = { :type => 'BSD' }
  s.author             = { "wrl" => "515045622@qq.com" }
  s.ios.deployment_target = "4.0"
  s.source       = { :git => "https://github.com/wrlqwe/DescriptionBuilder.git", :tag => s.version }
  s.source_files  = "Classes/lib/*.{h,m}"
  s.frameworks = "Foundation"

  s.requires_arc = false

end
