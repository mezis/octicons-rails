require File.expand_path('../lib/octicons/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'octicons'
  s.version     = Octicons::VERSION
  s.platform    = Gem::Platform::RUBY
  s.files       = Dir['{app,lib}/**/*'] + ['LICENSE', 'README.md']
  s.authors     = ['Maksim Berjoza', 'Julien Letessier']
  s.email       = ['maksim.berjoza@gmail.com', 'julien.letessier@gmail.com']
  s.homepage    = 'https://github.com/mezis/octicons'
  s.summary     = 'Awesome Github\'s Octicons with Rails asset pipeline'
  s.description = ''
  s.license     = 'MIT'
  s.add_dependency 'railties', '>= 3.2', '< 5.0'
end
