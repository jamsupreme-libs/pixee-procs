require './lib/pixee/procs/version'

Gem::Specification.new do |spec|
  spec.name          = 'pixee-procs'
  spec.version       = Pixee::Procs::VERSION
  spec.authors       = ['Justin Spencer']
  spec.email         = ['jspencer.jms@gmail.com']

  spec.summary       = 'Helpful proc extensions'
  spec.description   = 'Helper lib that adds some useful feature to procs'
  spec.homepage      = 'https://github.com/JAMSUPREME/pixee-procs'
  spec.license       = 'MIT'

  spec.files = Dir['{lib}/**/*', 'Rakefile', 'README.md']
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'minitest', '~> 5.0'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rubocop'
end
