# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails-engine-generator}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Terry Schmidt"]
  s.date = %q{2009-07-16}
  s.email = %q{tschmidt@ext-inc.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/rails-engine-generator.rb",
     "rails_generators/engine_generator/USAGE",
     "rails_generators/engine_generator/engine_generator.rb",
     "rails_generators/engine_generator/templates/MIT-LICENSE",
     "rails_generators/engine_generator/templates/README",
     "rails_generators/engine_generator/templates/Rakefile",
     "rails_generators/engine_generator/templates/USAGE",
     "rails_generators/engine_generator/templates/generator.rb",
     "rails_generators/engine_generator/templates/init.rb",
     "rails_generators/engine_generator/templates/install.rb",
     "rails_generators/engine_generator/templates/plugin.rb",
     "rails_generators/engine_generator/templates/tasks.rake",
     "rails_generators/engine_generator/templates/test_helper.rb",
     "rails_generators/engine_generator/templates/uninstall.rb",
     "rails_generators/engine_generator/templates/unit_test.rb",
     "test/rails-engine-generator_test.rb",
     "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/tschmidt/rails-engine-generator}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Generate Rails Engines}
  s.test_files = [
    "test/rails-engine-generator_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
