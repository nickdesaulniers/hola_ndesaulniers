# To build: gem build hola_ndesaulniers.gemspec
# To install: gem install hola_ndesaulniers-0.0.0.gem
# To test: ruby -e "require 'hola_ndesaulniers'; HolaNdesaulniers.hi"
Gem::Specification.new do |s|
  s.name        = 'hola_ndesaulniers'
  s.version     = '0.0.0'
  s.date        = '2012-08-12'
  s.summary     = 'Hola!'
  s.description = 'A simple hello world gem'
  s.authors     = ['Nick Desaulniers']
  s.email       = 'ndesaulniers@mozilla.com'
  s.files       = ['lib/hola_ndesaulniers.rb']
  s.homepage    = 'http://rubygems.org/gems/hola_ndesaulniers'
end