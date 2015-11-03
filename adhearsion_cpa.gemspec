# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "adhearsion_cpa/version"

Gem::Specification.new do |s|
  s.name        = "adhearsion_cpa"
  s.version     = AdhearsionCpa::VERSION
  s.authors     = ["Justin Aiken"]
  s.email       = ["60tonangel@gmail.com"]
  s.license     = 'MIT'
  s.homepage    = "https://github.com/grasshoppergroup/adhearsion-cpa"
  s.summary     = %q{A plugin for adding cpa to Adhearsion}
  s.description = %q{A plugin for adding cpa to Adhearsion}

  s.rubyforge_project = "adhearsion_cpa"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.add_runtime_dependency %q<adhearsion>, [">= 3.0.0.beta1"]
  # s.add_runtime_dependency %q<punchblock>, [">= 2.2.1"]
  s.add_runtime_dependency %q<activesupport>, [">= 4.2"]

  s.add_development_dependency 'aruba', "~> 0.6.0"
  s.add_development_dependency 'ci_reporter_rspec'
  s.add_development_dependency 'ci_reporter_cucumber'
  s.add_development_dependency 'cucumber'
  s.add_development_dependency 'guard-cucumber'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'rspec', ["~> 3.0"]
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'simplecov-rcov'
  s.add_development_dependency 'yard'
  s.add_development_dependency 'guard-yard'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'timecop'
 end
