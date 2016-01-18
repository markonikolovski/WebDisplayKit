#
# Be sure to run `pod lib lint WebDisplayKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WebDisplayKit"
  s.version          = "0.1.0"
  s.summary          = "A microframework which opens a given URL in either WKWebViewController or SFSafariViewController, depending on the target iOS version."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        "A microframework which opens a given URL in either WKWebViewController or SFSafariViewController, depending on the target iOS version."
                       DESC

  s.homepage         = "https://github.com/markonikolovski/WebDisplayKit"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Marko Nikolovski" => "marko@mediately.co" }
  s.source           = { :git => "https://github.com/markonikolovski/WebDisplayKit.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'WebDisplayKit' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'WebKit'
  s.weak_framework = 'SafariServices'
  # s.dependency 'AFNetworking', '~> 2.3'
end
