$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'menu_helper/version'

Gem::Specification.new do |s|
  s.name              = "menu_helper"
  s.version           = MenuHelper::VERSION
  s.authors           = ["Aaron Pfeifer"]
  s.email             = "aaron@pluginaweek.org"
  s.homepage          = "http://www.pluginaweek.org"
  s.description       = "Adds a helper method for generating a menubar in Rails"
  s.summary           = "Menubars in Rails"
  s.require_paths     = ["lib"]
  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- test/*`.split("\n")
  s.rdoc_options      = %w(--line-numbers --inline-source --title menu_helper --main README.rdoc)
  s.extra_rdoc_files  = %w(README.rdoc CHANGELOG.rdoc LICENSE)
end
