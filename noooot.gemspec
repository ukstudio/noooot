# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'noooot/version'

Gem::Specification.new do |spec|
  spec.name          = "noooot"
  spec.version       = Noooot::VERSION
  spec.authors       = ["AKAMATSU Yuki"]
  spec.email         = ["y.akamatsu@ukstudio.jp"]
  spec.summary       = %q{define not(alias !)}
  spec.description   = %q{define not(alias !)}
  spec.homepage      = "http://github.com/ukstudio/noooot"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
