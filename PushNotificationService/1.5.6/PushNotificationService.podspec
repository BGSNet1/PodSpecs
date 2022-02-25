Pod::Spec.new do |s|
    s.name         = "PushNotificationService"
    s.version      = "1.5.6"
    s.summary      = "PushNotificationService framework for Notification Service Extension"
    s.description  = <<-DESC
    PushNotificationService framework for Notification Service Extension.
    DESC
    s.homepage     = "https://www.bgs.ru"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to GAZPROMBANK
                  LICENSE
                }
    s.author      = { "$(git config user.name)" => "$(git config user.email)" }
    s.source      = { :git => "https://bgs-projects.visualstudio.com/PushNotificationService-ios/_git/PushNotificationService-ios", :tag => "#{s.version}" }
    s.vendored_frameworks = "PushNotificationService.xcframework"
    s.platform = :ios
    s.ios.deployment_target  = '10.0'
end