Pod::Spec.new do |s|
  s.name             = 'FFSwiftExtensions'
  s.version          = '0.1.0'
  s.summary          = 'Swift Extensions for Farfetch projects.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Swift Extensions for Farfetch projects.
                       DESC

  s.homepage         = 'https://github.com/simaoseica/FFSwiftExtensions'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'simaoseica' => 'simaoseica@gmail.com' }
  s.source           = { :git => 'https://github.com/simaoseica/FFSwiftExtensions.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/simaoseica'

  s.ios.deployment_target = '10.0'

  s.source_files = 'FFSwiftExtensions/Classes/**/*'

  # s.resource_bundles = {
  #   'FFSwiftExtensions' => ['FFSwiftExtensions/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
