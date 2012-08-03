Pod::Spec.new do |s|
  s.name     = 'SNRHUDKit'
  s.version  = '0.0.1'
  s.license  = '?'
  s.summary  = 'SNRHUDKit'
  s.homepage = 'https://github.com/indragiek/SNRHUDKit'
  s.source   = { :git => 'https://github.com/indragiek/SNRHUDKit.git' }

  s.platform = :osx
  s.osx.source_files = 'src/**/*.{h,m}'
end
