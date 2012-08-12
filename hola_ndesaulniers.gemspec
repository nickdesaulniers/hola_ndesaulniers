# To build: gem build hola_ndesaulniers.gemspec
# To install: gem install hola_ndesaulniers-0.0.0.gem
# To test: ruby -e "require 'hola_ndesaulniers'; HolaNdesaulniers.hi"
# or irb -Ilib -rhola_ndesaulniers -> HolaNdesaulniers.hi :spanish
# the -I command is since were running it non gemmed.
Gem::Specification.new do |s|
  s.name        = 'hola_ndesaulniers'
  s.version     = '0.0.2'
  s.date        = '2012-08-12'
  s.summary     = 'Hola!'
  s.description = 'A simple hello world gem'
  s.authors     = ['Nick Desaulniers']
  s.email       = 'ndesaulniers@mozilla.com'
  s.files       = [
    'lib/hola_ndesaulniers.rb',
    'lib/hola_ndesaulniers/translator.rb'
  ]
  s.homepage    = 'http://rubygems.org/gems/hola_ndesaulniers'
  s.executables << 'hola_ndesaulniers'
end