$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_bootstrap_editable_table/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_bootstrap_editable_table"
  s.version     = RailsBootstrapEditableTable::VERSION
  s.authors     = ["Ryo Yamada"]
  s.email       = ["ryoyamada3@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsBootstrapEditableTable."
  s.description = "TODO: Description of RailsBootstrapEditableTable."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "sqlite3"
end
