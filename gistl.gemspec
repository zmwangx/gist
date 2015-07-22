# encoding: utf-8
require './lib/gist'
Gem::Specification.new do |s|
  s.name          = 'gistl'
  s.version       = Gist::VERSION
  s.summary       = 'CLI/API gist client'
  s.description   = 'Enhanced fork of defunkt/gist. See `gist --help`.'
  s.homepage      = 'https://github.com/zmwangx/gist'
  s.email         = ['zmwangx@gmail.com']
  s.authors       = ['Zhiming Wang']
  s.license       = 'MIT'
  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]

  s.executables << 'gist'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'ronn'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'rspec', '>3'
end
