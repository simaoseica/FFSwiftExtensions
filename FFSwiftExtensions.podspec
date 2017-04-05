Pod::Spec.new do |spec|
  spec.name             = "FFSwiftExtensions"
  spec.version          = "0.1.1"
  spec.summary          = "Swift Extensions for Farfetch projects."
  spec.description      = <<-DESC
This pod gives a bunch of Swift Extensions that can be applied on Farfetch projects.
Besides that, the idea is to have subspecs to avoid all the extra boilerplate.  
                       DESC
  spec.homepage         = "https://github.com/simaoseica/FFSwiftExtensions"
  # spec.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  spec.license          = { :type => "MIT", :file => "LICENSE" }
  spec.author           = { "simaoseica" => "simaoseica@gmail.com" }
  spec.source           = { :git => "https://github.com/simaoseica/FFSwiftExtensions.git", :tag => spec.version }
  spec.social_media_url = "https://twitter.com/simaoseica"

  spec.ios.deployment_target = "9.0"

  spec.source_files = "FFSwiftExtensions/Classes/**/*"

  # spec.public_header_files = 'Pod/Classes/**/*.h'
  # spec.frameworks = 'UIKit', 'MapKit'
  # spec.dependency 'AFNetworking', '~> 2.3'
end
