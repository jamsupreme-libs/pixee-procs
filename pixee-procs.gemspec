
require './lib/pixee/procs/version'

Gem::Specification.new do |spec|
  spec.name          = "pixee-procs"
  spec.version       = Pixee::Procs::VERSION
  spec.authors       = ["Justin Spencer"]
  spec.email         = ["jspencer.jms@gmail.com"]

  spec.summary       = 'Helper lib that adds some useful feature to procs'
  spec.description   = 'Helper lib that adds some useful feature to procs'
  spec.homepage      = 'https://github.com/JAMSUPREME/pixee-procs'
  spec.license       = 'MIT'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir['{lib}/**/*', 'Rakefile', 'README.md']
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'minitest', '~> 5.0'
end
