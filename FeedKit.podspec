Pod::Spec.new do |s|
  s.name = 'FeedKit'
  s.version = '4.1.0'
  s.license = 'MIT'
  s.summary = 'An RSS and Atom feed parser written in Swift'
  s.homepage = 'https://github.com/nmdias/FeedKit'
  s.authors = { 'Nuno Manuel Dias' => 'nmdias.pt@gmail.com' }
  s.source = { :git => 'https://github.com/nmdias/FeedKit.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'Sources/**/*.swift'
end
