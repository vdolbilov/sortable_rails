$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sortable_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sortable_rails"
  s.version     = SortableRails::VERSION
  s.authors     = ["Vitaliy Dolbilov"]
  s.email       = ["vitdolb@gmail.com"]
  s.homepage    = "https://github.com/vdolbilov/sortable_rails"
  s.description = "Rails assets plugin for the Sortable drag and drop library. No JQuery requirements and works on mobile."
  s.summary     = "Rails assets plugin for the Sortable library."
  s.license     = "MIT"

  s.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.4"
end
