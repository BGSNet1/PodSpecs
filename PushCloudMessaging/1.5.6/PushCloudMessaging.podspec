Pod::Spec.new do |s|
    s.name         = "PushCloudMessaging"
    s.version      = "1.5.6"
    s.summary      = "PushCloudMessaging framework for iOS"
    s.description  = <<-DESC
    PushCloudMessaging framework for iOS.
    DESC
    s.homepage     = "https://www.bgs.ru"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to GAZPROMBANK
                  LICENSE
                }
    s.author      = { "$(git config user.name)" => "$(git config user.email)" }
    s.source      = { :git => "https://bgs-projects.visualstudio.com/PushCloudMessaging-ios/_git/PushCloudMessaging-ios", :tag => "#{s.version}" }
    s.vendored_frameworks = "PushCloudMessaging.xcframework"
    s.platform = :ios
#   s.requires_arc = true
    s.ios.deployment_target  = '10.0'
    s.dependency 'Firebase/Messaging', '~> 8.7'
end