$LOAD_PATH.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name          = 'ruby-boolean'
  s.version       = '1.2.1'
  s.date          = '2015-04-28'
  s.summary       = 'Boolean for Ruby'
  s.description   = 'A way to handle booleans in a terse way for a specific use case.'
  s.authors       = ['Jake Yesbeck']
  s.email         = 'yesbeckjs@gmail.com'
  s.require_paths = ['lib']
  s.files         = ['lib/ruby_boolean.rb', 'lib/boolean/boolean.rb']
  s.homepage      = 'http://rubygems.org/gems/ruby-boolean'
  s.license       = 'MIT'
end
