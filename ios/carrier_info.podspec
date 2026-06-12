Pod::Spec.new do |s|
  s.name             = 'carrier_info'
  s.version          = '0.0.1'
  s.summary          = 'Flutter plugin to get carrier info.'
  s.description      = <<-DESC
Carrier Info gets networkType, networkGeneration, mobileCountryCode, etc.
                       DESC
  s.homepage         = 'https://github.com/thorito/carrier_info'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'thorito' => '' }
  s.source           = { :path => '.' }
  s.source_files     = 'carrier_info/Sources/carrier_info/**/*'
  s.dependency 'Flutter'
  s.platform = :ios, '12.0'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'
end
