# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'urban_pass/version'

Gem::Specification.new do |spec|
  spec.name          = "urban_pass"
  spec.version       = UrbanPass::VERSION
  spec.authors       = ["Erik Nilsen", "Marco Lindsay"]
  spec.email         = ["enilsen16@live.com", "lindsay_marco@hotmail.com"]
  spec.summary       = %q{A password generator from Urban Dictonary.}
  spec.description   = %q{A password generator that creates random passwords based on words in Urban Dictonary.}
  spec.homepage      = "https://github.com/Marco-Lindsay/word_picker"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "nokogiri", "~> 1.6.5"

end
