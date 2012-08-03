Pod::Spec.new do |s|
  s.name     = 'BayesianKit'
  s.version  = '1.0'
  s.license  = '?'
  s.summary  = 'BayesianKit'
  s.homepage = 'https://github.com/lok/BayesianKit'
  s.author   = { 'Samuel Mendes'    => 'samuel.mendes@gmail.com'}
  s.source   = { :git => 'https://github.com/lok/BayesianKit.git' }

  s.platform = :osx
  s.osx.source_files = 'src/**/*.{h,m}'
  # s.compiler_flags   = '-Wno-format'
  # s.libraries = 'xml2'
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  s.dependency 'ParseKit'
end
