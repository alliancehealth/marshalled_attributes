# encoding: UTF-8
require File.join(File.dirname(__FILE__), 'lib', 'marshalled_attributes', 'version')

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'marshalled_attributes'
  s.version     = MarshalledAttributes::VERSION
  s.summary     = 'Ruby on Rails gem for storing marshalled data in activerecord objects'
  s.description = 'MarshalledAttributes allows you to marshal data to attributes in your ActiveRecord database, instead of the default YAML serialization supported by Rails.'

  s.files        = Dir['README.markdown', 'lib/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'
  s.required_ruby_version     = '>= 1.9.3'
  s.required_rubygems_version = '>= 1.8.25'

  s.author       = 'Justin S. Leitgeb'
  s.email        = 'justin@stackbuilders.com'
  s.homepage     = ''
  s.license      = %q{}

  s.add_dependency 'rails', '~> 2.3.18'

  s.add_development_dependency 'rspec',   '~> 1.3.1'
  s.add_development_dependency 'sqlite3', '~> 1.3.7'

end
