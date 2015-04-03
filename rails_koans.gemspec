$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_koans/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_koans"
  s.version     = RailsKoans::VERSION
  s.authors     = ["Sarvex Jatasra"]
  s.email       = ["sarvex.jatasra@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsKoans."
  s.description = "TODO: Description of RailsKoans."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "mysql2"
end
