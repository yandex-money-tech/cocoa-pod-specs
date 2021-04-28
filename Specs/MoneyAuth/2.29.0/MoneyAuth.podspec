Pod::Spec.new do |s|  
  s.name = 'MoneyAuth'
  s.version = '2.29.0'
  s.summary = 'MoneyAuth'
  s.homepage = 'https://yoomoney.ru'

  s.author = 'YooMoney Team'
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios
  s.source = { 
    :http => "https://github.com/yoomoney/yooid-sdk-ios/releases/download/#{s.version}/MoneyAuth.zip"
  }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.frameworks = "UIKit"
  s.libraries = "z"

  s.ios.vendored_frameworks = [
      'MoneyAuth.xcframework',
  ]

  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
  }

  s.dependency 'FunctionalSwift'
  s.dependency 'YooMoneyCoreApi'
  s.dependency 'ThreatMetrixAdapter'

end
