Pod::Spec.new do |s|
  s.name     = 'ASLogger'
  s.version  = '0.0.1'
  s.summary  = 'Logging facility'
  s.homepage = 'https://github.com/AlanQuatermain/aqtoolkit/tree/master/ASLogger/'
  s.author   = { 'Jim Dovey' => 'jimdovey@mac.com' }

  s.source   = { :git => 'git://github.com/AlanQuatermain/aqtoolkit.git' }
  s.source_files = 'ASLogger/**/*.{h,m}', 'Extensions/**/*.{h,m}'
end