# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'self_deprecation/version'

Gem::Specification.new do |spec|
  spec.name          = "self_deprecation"
  spec.version       = SelfDeprecation::VERSION
  spec.authors       = ["Brian Underwood"]
  spec.email         = ["ml+github@semi-sentient.com"]

  spec.summary       = %q{Ruby gem for easy deprecation of your libraries}
  spec.description   = %q{Ruby gem for easy deprecation of your libraries}
  spec.homepage      = "https://github.com/cheerfulstoic/self_deprecation"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
