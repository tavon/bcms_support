# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bcms_test_support}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Juan Alvarez"]
  s.date = %q{2010-07-10}
  s.description = %q{Support for testing BrowserCMS modules}
  s.email = %q{alce@mac.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "Rakefile",
     "lib/bcms/cucumber_support.rb",
     "lib/bcms/test_support.rb",
     "lib/bcms_test_support.rb",
     "rails/init.rb",
     "seeds/connectors.yml",
     "seeds/content_type_groups.yml",
     "seeds/content_types.yml",
     "seeds/group_permissions.yml",
     "seeds/group_sections.yml",
     "seeds/group_type_permissions.yml",
     "seeds/group_types.yml",
     "seeds/groups.yml",
     "seeds/html_block_versions.yml",
     "seeds/html_blocks.yml",
     "seeds/page_versions.yml",
     "seeds/pages.yml",
     "seeds/permissions.yml",
     "seeds/section_nodes.yml",
     "seeds/sections.yml",
     "seeds/sites.yml",
     "seeds/user_group_memberships.yml",
     "seeds/users.yml",
     "spec/bcms_models.rb",
     "spec/bcms_schema.rb",
     "spec/bcms_spec/test_support_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/alce/bcms_test_support}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Support for testing BrowserCMS modules}
  s.test_files = [
    "spec/bcms_models.rb",
     "spec/bcms_schema.rb",
     "spec/bcms_spec/test_support_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

