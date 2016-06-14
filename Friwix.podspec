#
# Be sure to run `pod lib lint Xserv.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Friwix"
  s.version          = "1.0.0"
  s.summary          = "Friwix iOS Client Library"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "Friwix iOS Client Library"

  s.homepage         = "http://mobile-italia.com/xserv/"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Giuseppe Nugara" => "nugara.giuseppe@gmail.com" }
  s.source           = { :git => "https://github.com/GiuseppeN/Friwix.git" }
  
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Friwix/**/*'

  s.public_header_files = 'Friwix/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.frameworks = 'UIKit'
  s.dependency "AFNetworking", "~> 3.0"
end
