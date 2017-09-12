$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pankuzu/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pankuzu"
  s.version     = Pankuzu::VERSION
  s.authors     = ["Masaki Komagata"]
  s.email       = ["komagata@gmail.com"]
  s.homepage    = "https://github.com/komagata/pankuzu"
  s.summary     = "Generate breadcrumbs simply."
  s.description = "Generate breadcrumbs simply."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 4.0"

  s.add_development_dependency "sqlite3"
end
