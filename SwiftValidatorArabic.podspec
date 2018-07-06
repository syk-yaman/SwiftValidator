Pod::Spec.new do |s|
  s.name         = "SwiftValidatorArabic"
  s.version      = "5.1.0"
  s.summary      = "A UITextField Validation library for Swift"
  s.homepage     = "https://github.com/syk-yaman/SwiftValidator"
  s.screenshots  = "https://raw.githubusercontent.com/jpotts18/SwiftValidator/master/swift-validator-v2.gif"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.author             = { "Yaman Kalaji" => "syk.yaman@gmail.com" }
  s.social_media_url   = "http://twitter.com/yrkalaji"
  s.platform     = :ios
  s.ios.deployment_target	= '8.0'
  s.source       = { :git => "https://github.com/syk-yaman/SwiftValidator.git", :tag => "5.1.0" }
  s.source_files  = "SwiftValidator/**/*.swift"
  s.exclude_files = "Validator/AppDelegate.swift"
  s.frameworks   = ['Foundation', 'UIKit']
  s.requires_arc = true
end
