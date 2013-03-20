# encoding: UTF-8

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'marshalled_attributes'
  s.version     = '0.0.1'
  s.summary     = ''
  s.description = 'Ruby on Rails gem for storing marshalled data in activerecord objects'

  s.files        = Dir['README.markdown', 'lib/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'
  s.required_ruby_version     = '>= 1.9.3'
  s.required_rubygems_version = '>= 1.8.25'

  s.author       = ''
  s.email        = ''
  s.homepage     = ''
  s.license      = %q{}

  s.add_dependency 'rails', '~> 2.3.18'

end
