Pod::Spec.new do |s|
  s.name     = 'PEGMarkdown'
  s.version  = '0.0.1'
  s.license  = 'MIT/GPL'
  s.summary  = 'PEGMarkdown'
  s.homepage = 'https://github.com/vojto/peg-markdown-highlight'
  s.source   = { :git => 'https://github.com/vojto/peg-markdown-highlight.git' }

  s.platform = :osx
  s.osx.source_files = [
    'example_cocoa/HG*',
    'pmh_*'
  ]
end
