# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dm-active_model"
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martin Gamsjaeger (snusnu)"]
  s.date = "2012-02-15"
  s.description = "A datamapper plugin for active_model compliance and thus rails 3 compatibility."
  s.email = "gamsnjaga [a] gmail [d] com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc",
    "TODO"
  ]
  s.files = [
    ".document",
    "CHANGELOG",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "TODO",
    "VERSION",
    "dm-active_model.gemspec",
    "lib/dm-active_model.rb",
    "lib/dm-active_model/version.rb",
    "spec/amo_interface_compliance_spec.rb",
    "spec/amo_validation_compliance_spec.rb",
    "spec/dm-active_model_spec.rb",
    "spec/lib/amo_lint_extensions.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "tasks/changelog.rake",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "tasks/yardstick.rake"
  ]
  s.homepage = "http://github.com/datamapper/dm-active_model"
  s.require_paths = ["lib"]
  s.rubyforge_project = "datamapper"
  s.rubygems_version = "1.8.11"
  s.summary = "active_model compliance for datamapper"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<activemodel>, [">= 3.0"])
      s.add_development_dependency(%q<dm-validations>, ["~> 1.2.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.2"])
      s.add_development_dependency(%q<test-unit>, ["= 1.2.3"])
    else
      s.add_dependency(%q<dm-core>, ["~> 1.2.0"])
      s.add_dependency(%q<activemodel>, [">= 3.0"])
      s.add_dependency(%q<dm-validations>, ["~> 1.2.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rspec>, ["~> 1.3.2"])
      s.add_dependency(%q<test-unit>, ["= 1.2.3"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 1.2.0"])
    s.add_dependency(%q<activemodel>, [">= 3.0"])
    s.add_dependency(%q<dm-validations>, ["~> 1.2.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rspec>, ["~> 1.3.2"])
    s.add_dependency(%q<test-unit>, ["= 1.2.3"])
  end
end

