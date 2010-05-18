# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{exposable_attributes}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrey Nikolaev"]
  s.date = %q{2010-05-18}
  s.description = %q{Ruby on Rails plugin designed to control ActiveRecord::Base to_xml and to_json methods output}
  s.email = %q{nikolaeff@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "lib/exposable_attributes.rb",
     "lib/exposable_attributes/version.rb",
     "rails/init.rb",
     "tasks/exposable_attributes_tasks.rake"
  ]
  s.homepage = %q{http://github.com/nikolaeff/exposable_attributes}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Make ActiveRecord attributes exposable}
  s.test_files = [
    "test/exposable_attributes_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

