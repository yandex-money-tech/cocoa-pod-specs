Pod::Spec.new do |spec|
  spec.name = "YooMoneyUI"
  spec.version = "4.1.2"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney"
  spec.summary = "Tools to use common UI components"
  spec.source = {
    :http => 'https://github.com/yoomoney/yoomoney-ui-ios/releases/download/4.1.2/YooMoneyUI.zip'
  }
  spec.ios.deployment_target = '10.0'
  spec.swift_versions = "5.0"
  spec.ios.frameworks = "UIKit"
  spec.ios.vendored_frameworks = "YooMoneyUI.xcframework"
  spec.dependency 'FunctionalSwift'
end
