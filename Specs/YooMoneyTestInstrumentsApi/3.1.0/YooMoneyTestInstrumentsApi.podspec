Pod::Spec.new do |spec|
  spec.name = "YooMoneyTestInstrumentsApi"
  spec.version = "3.1.0"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney"
  spec.summary = "YooMoney Test Instruments Api iOS"
  spec.source = {
    :http => 'https://github.com/yoomoney/test-instruments-api-swift/releases/download/3.1.0/YooMoneyTestInstrumentsApi.zip'
  }
  spec.ios.deployment_target = '10.0'
  spec.swift_versions = "5.0"
  spec.ios.frameworks = "XCTest"
  spec.ios.user_target_xcconfig = {
    :FRAMEWORK_SEARCH_PATHS => '$(PLATFORM_DIR)/Developer/Library/Frameworks'
  }
  spec.ios.dependency 'FunctionalSwift', '~> 1.8'
  spec.ios.dependency 'YooMoneyCoreApi', '~> 2.1'
  spec.ios.dependency 'OHHTTPStubs', '~> 8.0.0'
  spec.ios.vendored_frameworks = "YooMoneyTestInstrumentsApi.xcframework"
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
end
