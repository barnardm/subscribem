$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "subscribem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "subscribem"
  s.version     = Subscribem::VERSION
  s.authors     = ["Mike Barnard"]
  s.email       = ["michael.d.barnard@gmail.com"]
  s.homepage    = "https://plus.google.com/100585826538074717639"
  s.summary     = "Subscribem - Multitenancy with Rails."
  s.description = "From the book Multitenancy with Rails by Ryan Bigg."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  s.add_dependency "bcrypt-ruby", "3.0.1"
  s.add_dependency "warden", "1.2.1"
  s.add_dependency "dynamic_form", "1.1.4"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails", "2.12.2"
  s.add_development_dependency "capybara", "2.1.0"
  s.add_development_dependency "factory_girl", "4.1.0"
  
end
