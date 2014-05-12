# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vagrant/cowsay/fortune/version'

Gem::Specification.new do |spec|
  spec.name          = "vagrant-cowsay-fortune"
  spec.version       = Vagrant::Cowsay::Fortune::VERSION
  spec.authors       = ["Richard Wossal"]
  spec.email         = ["richard@r-wos.org"]
  spec.summary       = "A cow that reads fortune cookies while you wait for vagrant."
  spec.homepage      = "https://github.com/rwos/vagrant-cowsay-fortune"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
