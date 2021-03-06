Pod::Spec.new do |s|

s.name         = "MobilitySDK"
s.version      = "0.9.9"
s.summary      = "Mobility iOS SDK"
s.description  = <<-DESC
    A Mobility solution
DESC

s.homepage     = "http://cartrawler.com"

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
Copyright (C) 2016 Cartrawler
LICENSE
}

s.author             = { "mobility" => "" }
s.platform     = :ios
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/master96/mobilitytest", :tag => "#{s.version}" }

s.ios.vendored_frameworks = 'MobilitySDK.xcframework'

end
