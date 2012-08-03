Pod::Spec.new do |s|
  s.name     = 'DDHotKey'
  s.version  = '0.0.1'
  s.license  = '?'
  s.summary  = 'DDHotKey'
  s.homepage = 'https://github.com/davedelong/DDHotKey'
  s.source   = { :git => 'https://github.com/davedelong/DDHotKey.git' }

  s.platform = :osx
  s.osx.source_files = 'DDHotKeyCenter.h', 'DDHotKeyCenter.m'
  # s.compiler_flags   = '-Wno-format'
  # s.libraries = 'xml2'
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
