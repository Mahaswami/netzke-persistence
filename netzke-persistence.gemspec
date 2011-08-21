# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{netzke-persistence}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Sergei Kozlov}]
  s.date = %q{2011-08-21}
  s.description = %q{A drop-in gem to enable persistence in Netzke components}
  s.email = %q{sergei@playcode.nl}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "README.rdoc",
    "Rakefile",
    "app/models/netzke_component_state.rb",
    "config/database.yml",
    "generators/USAGE",
    "generators/netzke/templates/create_netzke_component_states.rb",
    "lib/generators/USAGE",
    "lib/generators/netzke/persistence_generator.rb",
    "lib/generators/netzke/templates/create_netzke_component_states.rb",
    "lib/netzke-persistence.rb",
    "lib/netzke/persistence.rb",
    "lib/netzke/persistence/config_tool.rb",
    "lib/netzke/persistence/configurable.rb",
    "lib/netzke/persistence/configurable/config_window.rb",
    "lib/netzke/persistence/configurable/config_window/javascripts/config_window.js",
    "lib/netzke/persistence/form_config_pane.rb",
    "lib/netzke/persistence/version.rb",
    "netzke-persistence.gemspec",
    "spec/factories.rb",
    "spec/netzke_component_state_spec.rb",
    "spec/spec_helper.rb",
    "test/rails_app/.gitignore",
    "test/rails_app/.rvmrc",
    "test/rails_app/Gemfile",
    "test/rails_app/Gemfile.lock",
    "test/rails_app/Rakefile",
    "test/rails_app/app/components/component_with_persistence.rb",
    "test/rails_app/app/components/simple_configurable_component.rb",
    "test/rails_app/app/controllers/application_controller.rb",
    "test/rails_app/app/controllers/components_controller.rb",
    "test/rails_app/app/controllers/sessions_controller.rb",
    "test/rails_app/app/controllers/welcome_controller.rb",
    "test/rails_app/app/helpers/application_helper.rb",
    "test/rails_app/app/helpers/sessions_helper.rb",
    "test/rails_app/app/helpers/welcome_helper.rb",
    "test/rails_app/app/models/role.rb",
    "test/rails_app/app/models/user.rb",
    "test/rails_app/app/views/devise/confirmations/new.html.erb",
    "test/rails_app/app/views/devise/mailer/confirmation_instructions.html.erb",
    "test/rails_app/app/views/devise/mailer/reset_password_instructions.html.erb",
    "test/rails_app/app/views/devise/mailer/unlock_instructions.html.erb",
    "test/rails_app/app/views/devise/passwords/edit.html.erb",
    "test/rails_app/app/views/devise/passwords/new.html.erb",
    "test/rails_app/app/views/devise/registrations/edit.html.erb",
    "test/rails_app/app/views/devise/registrations/new.html.erb",
    "test/rails_app/app/views/devise/sessions/new.html.erb",
    "test/rails_app/app/views/devise/shared/_links.erb",
    "test/rails_app/app/views/devise/unlocks/new.html.erb",
    "test/rails_app/app/views/layouts/application.html.erb",
    "test/rails_app/config.ru",
    "test/rails_app/config/application.rb",
    "test/rails_app/config/boot.rb",
    "test/rails_app/config/database.yml",
    "test/rails_app/config/environment.rb",
    "test/rails_app/config/environments/development.rb",
    "test/rails_app/config/environments/production.rb",
    "test/rails_app/config/environments/test.rb",
    "test/rails_app/config/initializers/backtrace_silencers.rb",
    "test/rails_app/config/initializers/devise.rb",
    "test/rails_app/config/initializers/inflections.rb",
    "test/rails_app/config/initializers/mime_types.rb",
    "test/rails_app/config/initializers/secret_token.rb",
    "test/rails_app/config/initializers/session_store.rb",
    "test/rails_app/config/locales/devise.en.yml",
    "test/rails_app/config/locales/en.yml",
    "test/rails_app/config/routes.rb",
    "test/rails_app/db/development_structure.sql",
    "test/rails_app/db/migrate/20101102185654_create_netzke_component_states.rb",
    "test/rails_app/db/migrate/20101102195851_devise_create_users.rb",
    "test/rails_app/db/migrate/20101103195859_create_roles.rb",
    "test/rails_app/db/schema.rb",
    "test/rails_app/db/seeds.rb",
    "test/rails_app/features/component_with_persistence.feature",
    "test/rails_app/features/configurable.feature",
    "test/rails_app/features/step_definitions/custom_css_steps.rb",
    "test/rails_app/features/step_definitions/generic_ext_steps.rb",
    "test/rails_app/features/step_definitions/generic_steps.rb",
    "test/rails_app/features/step_definitions/web_steps.rb",
    "test/rails_app/features/support/env.rb",
    "test/rails_app/features/support/paths.rb",
    "test/rails_app/lib/generators/netzke_persistence/USAGE",
    "test/rails_app/lib/generators/netzke_persistence/netzke_persistence_generator.rb",
    "test/rails_app/lib/tasks/.gitkeep",
    "test/rails_app/public/404.html",
    "test/rails_app/public/422.html",
    "test/rails_app/public/500.html",
    "test/rails_app/public/favicon.ico",
    "test/rails_app/public/images/rails.png",
    "test/rails_app/public/robots.txt",
    "test/rails_app/script/rails"
  ]
  s.homepage = %q{http://netzke.org}
  s.post_install_message = %q{
========================================================================

           Thanks for installing netzke-persistence!

  Don't forget to run "rails generate netzke:persistence"

  Netzke home page:     http://netzke.org
  Netzke Google Groups: http://groups.google.com/group/netzke
  Netzke tutorials:     http://blog.writelesscode.com

========================================================================

}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Persistence subsystem for the Netzke framework}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

