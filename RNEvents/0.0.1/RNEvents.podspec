Pod::Spec.new do |s|
  s.name     = 'RNEvents'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Simple, JavaScript-like events in Objective-C'
  s.homepage = 'https://github.com/vojto/RNEvents'
  s.source   = { :git => 'git://github.com/vojto/RNEvents.git' }

  s.source_files = ['NSObject+RNEvents.h', 'NSObject+RNEvents.m']
end
