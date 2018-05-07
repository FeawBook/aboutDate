#
#  Be sure to run `pod spec lint AboutDate.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "AboutDate"
  s.version      = "0.0.1"
  s.summary      = "A short description of AboutDate."
  s.homepage     = 'https://github.com/FeawBook'
  s.license      = "MIT"
  s.author       = { "Thanathip Kamnarai" => "feaw.book@gmail.com" }
  s.source       = { :git => "https://github.com/FeawBook/aboutDate.git", :tag => "#{s.version}" }
  s.source_files  = "AboutDate/**/*.{swift}"
  s.exclude_files = "AboutDate/**/*.{xcassets,storyboard,xib,xcdatamodeld,lproj}"

end
