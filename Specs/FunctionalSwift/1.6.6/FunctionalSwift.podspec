Pod::Spec.new do |spec|
  spec.name = "FunctionalSwift"
  spec.version = "1.6.6"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.homepage = "https://yoomoney.ru"
  spec.authors = {
    'Alexander Zalutskiy' => 'metalhead.sanya@gmail.com'
  }
  spec.summary = "Categories and arrows (morphisms) for swift language."
  spec.source = {
    :http => 'https://github.com/yoomoney/functional-swift/releases/download/1.6.6/FunctionalSwift.zip'
  }
  spec.swift_versions = "5.0"
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.9'
  spec.watchos.deployment_target = '2.0'
  spec.ios.vendored_frameworks = "FunctionalSwift.xcframework"
  spec.osx.vendored_frameworks = "FunctionalSwift.xcframework"
  spec.watchos.vendored_frameworks = "FunctionalSwift.xcframework"
end
