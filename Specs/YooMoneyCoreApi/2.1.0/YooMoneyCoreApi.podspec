Pod::Spec.new do |spec|
  spec.name = "YooMoneyCoreApi"
  spec.version = "2.1.0"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney"
  spec.summary = "YooMoney Core API library"
  spec.source = {
    :http => 'https://github.com/yoomoney/yoomoney-core-api-swift/releases/download/2.1.0/YooMoneyCoreApi.zip'
  }
  spec.ios.deployment_target = '10.0'
  spec.watchos.deployment_target = '3.0'
  spec.swift_versions = "5.0"
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.dependency 'FunctionalSwift', '~> 1.8.0'
  spec.ios.vendored_frameworks = "YooMoneyCoreApi.xcframework"
  spec.watchos.vendored_frameworks = "YooMoneyCoreApi.xcframework"
end
