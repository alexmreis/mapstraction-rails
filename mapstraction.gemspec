# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mapstraction/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alex Reis"]
  gem.email         = ["alex@alexmreis.com"]
  gem.description   = %q{Mapstraction gemmed up for use in rails 3.1+ apps}
  gem.summary       = %q{Mapstraction abstracts mapping APIs so you can easily switch from Google Maps to something else}
  gem.homepage      = "http://github.com/alexmreis/mapstraction-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mapstraction-rails"
  gem.require_paths = ["lib"]
  gem.version       = Mapstraction::VERSION
end
