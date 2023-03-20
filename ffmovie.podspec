Pod::Spec.new do |spec|
  spec.name         = 'ffmovie'
  spec.version      = '1.0.1'
  spec.ios.deployment_target   = '9.0'
  spec.license          = { :type => ' LGPL-2.1', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/libpag/ffmovie-ios.git'
  spec.author = {'libpag' => 'libpag@tencent.com'}
  spec.summary      = 'ffmovie SDK'
  spec.source   = {:git => 'https://github.com/libpag/ffmovie-ios.git', :tag => spec.version.to_s }
  spec.vendored_frameworks    = 'framework/*.xcframework'
end