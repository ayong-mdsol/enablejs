# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'enablejs/version'

Gem::Specification.new do |spec|
  spec.name          = "enablejs"
  spec.version       = Enablejs::VERSION
  spec.authors       = ["Andy Yong"]
  spec.email         = ["ayong@mdsol.com"]
  spec.description   = %q{EnableJS}
  spec.summary       = %q{This assets gem enables submit buttons on a form element when all the required fields are filled.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency             "railties", "~> 3.1"
end
