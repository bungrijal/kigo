# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kigo/version'

Gem::Specification.new do |spec|
  spec.name          = "kigo"
  spec.version       = Kigo::VERSION
  spec.authors       = ["Rijaludin Muhsin"]
  spec.email         = ["rijaludinmuhsin@gmail.com"]
  spec.summary       = %q{Ruby helper for Kigo API}
  spec.description   = %q{Ruby helper for Kigo API}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
