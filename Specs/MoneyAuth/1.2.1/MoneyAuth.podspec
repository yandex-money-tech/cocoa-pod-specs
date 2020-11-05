Pod::Spec.new do |s|  
    s.name = 'MoneyAuth'
    s.version = '1.2.1'
    s.summary = 'MoneyAuth'
    s.homepage = 'https://yoomoney.ru'

    s.author = 'YooMoney Team'
    s.license = { :type => 'MIT', :file => 'LICENSE' }

    s.platform = :ios
    s.source = { 
      :http => "https://github.com/yandex-money/yooid-sdk-ios/releases/download/#{s.version}/MoneyAuth.zip"
    }

    s.ios.deployment_target = '10.0'
    s.swift_version = '5.0'

    s.frameworks = "UIKit"
    s.libraries = "z"

    s.ios.vendored_frameworks = [
        'Frameworks/TMXProfiling.framework',
        'Frameworks/TMXProfilingConnections.framework',
        'MoneyAuth.xcframework',
    ]

    s.pod_target_xcconfig = {
      :OTHER_LDFLAGS => '-framework "TMXProfiling"',
      :FRAMEWORK_SEARCH_PATHS => '"${PODS_ROOT}/../Frameworks"'
    }

    s.dependency 'FunctionalSwift'
    s.dependency 'YandexMoneyCoreApi'
end
