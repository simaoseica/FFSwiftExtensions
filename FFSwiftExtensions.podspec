Pod::Spec.new do |s|
  s.name             = "FFSwiftExtensions"
  s.version          = "0.1.0"
  s.summary          = "Swift Extensions for Farfetch projects."
  s.description      = <<-DESC
This pod gives a bunch of Swift Extensions that can be applied on Farfetch projects.
Besides that, the idea is to have subspecs to avoid all the extra boilerplate.  
                       DESC
  s.homepage         = "https://github.com/simaoseica/FFSwiftExtensions"
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "simaoseica" => "simaoseica@gmail.com" }
  s.source           = { :git => "https://github.com/simaoseica/FFSwiftExtensions.git", :tag => s.version.to_s }
  s.social_media_url = "https://twitter.com/simaoseica"

  s.ios.deployment_target = "10.0"

  s.source_files = "FFSwiftExtensions/Classes/**/*"

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
