# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'guard/phpunit2'

Gem::Specification.new do |s|
  s.name        = "guard-phpunit2"
  s.version     = Guard::PHPUnit2::VERSION
  s.authors     = ["Maher Sallam", "Ramon Soares", "Marek Kalnik"]
  s.email       = ["maher@sallam.me", "ramon@cc63.com", "marekk@theodo.fr"]
  s.homepage    = ""
  s.summary     = %q{Guard gem for PHPUnit}
  s.description = %q{Guard::PHPUnit automatically run your unit-tests written with the PHPUnit testing framework.}
  s.license     = "MIT"

  s.rubyforge_project = 'guard-phpunit2'

  s.add_runtime_dependency 'guard'

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'yard'
  s.add_development_dependency 'redcarpet'
  s.add_development_dependency 'pimpmychangelog'

  s.files         = `git ls-files -- lib/*`.split("\n") + %w[LICENSE README.md CHANGELOG.md]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end
