Pod::Spec.new do |s|
  s.name         = 'PersonaInquiryAnywhereSDK'
  s.version      = '0.1.0'
  s.summary      = 'Persona InquiryAnywhere iOS SDK'
  s.homepage     = 'https://github.com/persona-id/inquiry-anywhere-ios'
  s.author       = 'Persona'
  s.license      = { :type => 'Persona License', :file => 'LICENSE' }
  s.platform     = 'ios'
  s.ios.deployment_target = '11.0'

  s.source       = { :http => 'https://github.com/persona-id/inquiry-anywhere-ios/releases/download/0.1.0/PersonaInquiryAnywhereSDK.xcframework.zip' }
  s.vendored_frameworks = 'InquiryAnywhere.xcframework'

  # 1.7 is needed for `swift_versions` support
  s.cocoapods_version = '>= 1.7.0.beta.1'
  s.swift_versions = ['5.0']
end
