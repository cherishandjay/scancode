# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocoapods-scancode/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-scancode'
  spec.version       = CocoapodsScancode::VERSION
  spec.authors       = ['jeremylu']
  spec.email         = ['1509028992@qq.com']
  spec.description   = %q{A short description of cocoapods-scancode.}
  spec.summary       = %q{A longer description of cocoapods-scancode.}
  spec.homepage      = 'https://github.com/cherishandjay/scancode'
  spec.license       = 'MIT'

  spec.files = Dir['lib/**/*']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
