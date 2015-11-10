$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sortable_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sortable_rails"
  s.version     = SortableRails::VERSION
  s.authors     = ["Vitaliy"]
  s.email       = ["vitdolb@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SortableRails."
  s.description = "TODO: Description of SortableRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.4"
end
