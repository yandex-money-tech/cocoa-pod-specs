Pod::Spec.new do |s|  
    s.name = 'ThreatMetrixAdapter'
    s.version = '3.3.3'
    s.summary = 'ThreatMetrixAdapter'
    s.homepage = 'https://yoomoney.ru'
  
    s.author = 'YooMoney Team'
    s.license = { :type => 'MIT', :file => 'LICENSE' }
  
    s.platform = :ios
    s.source = {
      :http => "https://github.com/yoomoney/yookassa-threat-metrix-adapter-ios/releases/download/#{s.version}/ThreatMetrixAdapter.zip"
    }
  
    s.ios.deployment_target = '10.0'
    s.swift_version = '5.0'
  
    s.frameworks = "UIKit"
    s.libraries = "z"
  
    s.ios.vendored_frameworks = [
        'ThreatMetrixAdapter.xcframework',
    ]

end
