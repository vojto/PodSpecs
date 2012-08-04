# https://github.com/maccman/macgap.git

Pod::Spec.new do |s|
  s.name     = 'MacGap'
  s.version  = '0.0.1'
  s.license  = '?'
  s.summary  = 'MacGap'
  s.source   = { :git => 'https://github.com/vojto/macgap.git' }

  s.platform = :osx
  s.osx.source_files = 'MacGap/Classes/**/*.{h,m}', 'MacGap/MGMacGap.{h,m}'

  s.framework = 'WebKit'
end
