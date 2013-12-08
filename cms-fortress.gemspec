# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cms-fortress"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Melvin Sembrano"]
  s.date = "2013-12-07"
  s.description = "Comfortable Mexican Sofa (CMS) - User and role management extension"
  s.email = "melvinsembrano@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rbenv-gemsets",
    ".ruby-version",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/assets/javascripts/cms/fortress/bootstrap-affix.js",
    "app/assets/javascripts/cms/fortress/bootstrap-alert.js",
    "app/assets/javascripts/cms/fortress/bootstrap-button.js",
    "app/assets/javascripts/cms/fortress/bootstrap-carousel.js",
    "app/assets/javascripts/cms/fortress/bootstrap-collapse.js",
    "app/assets/javascripts/cms/fortress/bootstrap-dropdown.js",
    "app/assets/javascripts/cms/fortress/bootstrap-modal.js",
    "app/assets/javascripts/cms/fortress/bootstrap-popover.js",
    "app/assets/javascripts/cms/fortress/bootstrap-scrollspy.js",
    "app/assets/javascripts/cms/fortress/bootstrap-tab.js",
    "app/assets/javascripts/cms/fortress/bootstrap-tooltip.js",
    "app/assets/javascripts/cms/fortress/bootstrap-transition.js",
    "app/assets/javascripts/cms/fortress/bootstrap-typeahead.js",
    "app/assets/javascripts/cms/fortress/bootstrap.js",
    "app/assets/javascripts/cms/fortress/cms_fortress.js",
    "app/assets/javascripts/html5shiv.js",
    "app/assets/stylesheets/cms/fortress/admin_overrides.css",
    "app/assets/stylesheets/cms/fortress/bootstrap-responsive.css",
    "app/assets/stylesheets/cms/fortress/bootstrap.css",
    "app/assets/stylesheets/cms/fortress/session.css",
    "app/controllers/cms/fortress/admin_controller.rb",
    "app/controllers/cms/fortress/roles_controller.rb",
    "app/controllers/cms/fortress/users_controller.rb",
    "app/helpers/cms/fortress/application_helper.rb",
    "app/helpers/cms/fortress/roles_helper.rb",
    "app/models/cms/fortress.rb",
    "app/models/cms/fortress/role.rb",
    "app/models/cms/fortress/role_detail.rb",
    "app/models/cms/fortress/user.rb",
    "app/models/cms_ability.rb",
    "app/views/.DS_Store",
    "app/views/admin/cms/partials/_body_before.html.haml",
    "app/views/cms/fortress/admin/design.html.haml",
    "app/views/cms/fortress/admin/roles.html.haml",
    "app/views/cms/fortress/admin/settings.html.haml",
    "app/views/cms/fortress/admin/users.html.haml",
    "app/views/cms/fortress/roles/_form.html.haml",
    "app/views/cms/fortress/roles/edit.html.haml",
    "app/views/cms/fortress/roles/index.html.haml",
    "app/views/cms/fortress/roles/new.html.haml",
    "app/views/cms/fortress/roles/show.html.haml",
    "app/views/cms/fortress/shared/_admin_topnav.html.haml",
    "app/views/cms/fortress/shared/_navbar.html.erb",
    "app/views/cms/fortress/users/_form.html.haml",
    "app/views/cms/fortress/users/edit.html.haml",
    "app/views/cms/fortress/users/index.html.haml",
    "app/views/cms/fortress/users/new.html.haml",
    "app/views/cms/fortress/users/sessions/.DS_Store",
    "app/views/cms/fortress/users/sessions/new.html.haml",
    "app/views/layouts/admin/_body.html.haml",
    "app/views/layouts/admin/cms/.DS_Store",
    "app/views/layouts/admin/cms/_head.html.haml",
    "app/views/layouts/admin/cms/_left.html.haml",
    "app/views/layouts/cms/fortress/default.html.erb",
    "app/views/layouts/cms/fortress/session.html.erb",
    "cms-fortress.gemspec",
    "config/locales/en.yml",
    "config/roles.yml",
    "db/migrate/01_devise_create_cms_fortress_users.rb",
    "db/migrate/02_create_cms_fortress_role_details.rb",
    "db/migrate/03_create_cms_fortress_roles.rb",
    "lib/cms-fortress.rb",
    "lib/cms/fortress/application_controller_methods.rb",
    "lib/cms/fortress/auth.rb",
    "lib/cms/fortress/comfortable_mexican_sofa.rb",
    "lib/cms/fortress/content_renderer.rb",
    "lib/cms/fortress/devise.rb",
    "lib/cms/fortress/rails/engine.rb",
    "lib/cms/fortress/routes/admin.rb",
    "lib/cms/fortress/routing.rb",
    "lib/generators/cms/fortress/USAGE",
    "lib/generators/cms/fortress/fortress_generator.rb",
    "lib/generators/cms/fortress/templates/README",
    "lib/generators/comfy/cms/cms_generator.rb",
    "test/fixtures/cms/fortress/role_details.yml",
    "test/fixtures/cms/fortress/roles.yml",
    "test/functional/cms/fortress/roles_controller_test.rb",
    "test/functional/cms/fortress/users_controller_test.rb",
    "test/helper.rb",
    "test/test_cms-fortress.rb",
    "test/unit/cms/fortress/role_detail_test.rb",
    "test/unit/cms/fortress/role_test.rb",
    "test/unit/cms/fortress/role_user_test.rb",
    "test/unit/helpers/cms/fortress/roles_helper_test.rb",
    "test/unit/helpers/cms/fortress/users_helper_test.rb"
  ]
  s.homepage = "http://github.com/melvinsembrano/cms-fortress"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Comfortable Mexican Sofa (CMS) - User and role management extension"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 4.0.0"])
      s.add_runtime_dependency(%q<comfortable_mexican_sofa>, ["~> 1.11"])
      s.add_runtime_dependency(%q<devise>, ["~> 3.2"])
      s.add_runtime_dependency(%q<cancan>, [">= 1.6.9"])
      s.add_runtime_dependency(%q<delayed_job>, ["~> 4"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 4.0.0"])
      s.add_dependency(%q<comfortable_mexican_sofa>, ["~> 1.11"])
      s.add_dependency(%q<devise>, ["~> 3.2"])
      s.add_dependency(%q<cancan>, [">= 1.6.9"])
      s.add_dependency(%q<delayed_job>, ["~> 4"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 4.0.0"])
    s.add_dependency(%q<comfortable_mexican_sofa>, ["~> 1.11"])
    s.add_dependency(%q<devise>, ["~> 3.2"])
    s.add_dependency(%q<cancan>, [">= 1.6.9"])
    s.add_dependency(%q<delayed_job>, ["~> 4"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

