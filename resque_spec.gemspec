# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{resque_spec}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Les Hill"]
  s.date = %q{2010-09-16}
  s.description = %q{RSpec matchers for Resque}
  s.email = %q{leshill@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     ".rvmrc",
     "Gemfile",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/resque_spec.rb",
     "lib/resque_spec/resque_scheduler_spec.rb",
     "lib/resque_spec/resque_spec.rb",
     "resque_spec.gemspec",
     "spec/resque_scheduler_spec_spec.rb",
     "spec/resque_spec_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/account.rb",
     "spec/support/address.rb",
     "spec/support/person.rb"
  ]
  s.homepage = %q{http://github.com/leshill/resque_spec}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{RSpec matchers for Resque}
  s.test_files = [
    "spec/resque_scheduler_spec_spec.rb",
     "spec/resque_spec_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/account.rb",
     "spec/support/address.rb",
     "spec/support/person.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<resque>, [">= 1.6.0"])
      s.add_runtime_dependency(%q<rspec>, [">= 2.0.0.beta.12"])
      s.add_development_dependency(%q<jeweler>, [">= 1.4.0"])
    else
      s.add_dependency(%q<resque>, [">= 1.6.0"])
      s.add_dependency(%q<rspec>, [">= 2.0.0.beta.12"])
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    end
  else
    s.add_dependency(%q<resque>, [">= 1.6.0"])
    s.add_dependency(%q<rspec>, [">= 2.0.0.beta.12"])
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
  end
end

