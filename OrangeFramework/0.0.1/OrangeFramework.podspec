

Pod::Spec.new do |s|


  s.name         = "OrangeFramework"
  s.version      = "0.0.1"
  s.summary      = "My test framework"
  s.description  = "for testing the functionality of cocoa pods."
  s.homepage     = "https://github.com/harris-r/Orange"
  
  s.license      = "MIT"
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/harris-r/Orange.git", :tag => "#{s.version}" }
  s.source_files  = "OrangeFramework", "OrangeFramework/**/*.{h,m,swift}"

  s.author       = { "" => "" }
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
 

end
