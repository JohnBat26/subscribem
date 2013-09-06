$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'subscribem/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'subscribem'
  s.version     = Subscribem::VERSION
  s.authors     = ['Eugene Batogov']
  s.email       = %w(johnbat26@gmail.com)
  s.homepage    = 'https://github.com/JohnBat26/subscribem'
  s.summary     = 'Summary of Subscribem.'
  s.description = 'Description of Subscribem.'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'rails', '~> 4.0.0'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails', '2.14.0'
  s.add_development_dependency 'capybara', '2.1.0'
end
