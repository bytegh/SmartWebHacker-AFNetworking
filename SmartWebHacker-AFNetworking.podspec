#
# Be sure to run `pod lib lint SmartWebHacker-AFNetworking.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SmartWebHacker-AFNetworking"
  s.version          = "0.1.0"
  s.summary          = "SmartWebHacker-AFNetworking is just for SmartWebHacker Library.Private Using"
  s.description      = <<-DESC
                       This is not a public library for Using even it created as Public. It not create with the newest AFNetowrking, so maybe you won't using it. Also this is just modify some class of the AFNetworking to support Form Uploading and some other features. Just For Private Using. Thanks
                       DESC
  s.homepage         = "https://github.com/bytegh/SmartWebHacker-AFNetworking"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "bytelee" => "bytegm@gmail.com" }
  s.source           = { :git => "https://github.com/bytegh/SmartWebHacker-AFNetworking.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SmartWebHacker-AFNetworking' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
