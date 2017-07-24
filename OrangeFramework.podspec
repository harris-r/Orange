

Pod::Spec.new do |s|


  s.name         = "OrangeFramework"
  s.version      = "0.0.1"
  s.summary      = "My test framework"


  s.description  = "for testing the functionality of cocoa pods."

  s.homepage     = "http://raywenderlich.com"

  s.author       = { "" => "" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/harris-r/Orange.git", :tag => "#{s.version}" }

  s.license      = "MIT"

  s.source_files  = 'OrangeFramework/*.{h,m,swift}'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
