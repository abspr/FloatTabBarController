Pod::Spec.new do |s|
  s.name             = 'FloatTabBarController'
  s.version          = '1.0.0'
  s.summary          = 'Easy to use, customizable and floating look UITabBarController alternative with custom animations.'
  s.homepage         = 'https://github.com/abspr/FloatTabBarController'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Hosein Abbaspour' => 'hosein@me.com' }
  s.source           = { :git => 'https://github.com/abspr/FloatTabBarController.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/FloatTabBarController/**/*'
end
