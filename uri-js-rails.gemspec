# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/uri-js-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "uri-js-rails"
  gem.version       = Uri::Js::Rails::VERSION
  gem.authors       = ["Robin Wenglewski"]
  gem.email         = ["robin@wenglewski.de"]
  gem.description   = %q{}
  gem.summary       = %q{URI.js for rails}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_path = 'lib'
end
