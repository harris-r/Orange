

Pod::Spec.new do |s|


  s.name         = "OrangeFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of OrangeFramework."


  s.description  = "description test"

  s.homepage     = "http://raywenderlich.com"

  s.author       = { "" => "" }

  s.platform     = :ios

  s.source       = { :git => "http://github.com/harris-r/Orange.git", :tag => "#{s.version}" }
end
