# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "activerecord-postgresql-extensions"
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["J Smith"]
  s.date = "2011-10-05"
  s.description = "A whole bunch of extensions the ActiveRecord PostgreSQL adapter."
  s.email = "code@zoocasa.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "activerecord-postgresql-extensions.gemspec",
    "lib/activerecord-postgresql-extensions.rb",
    "lib/postgresql_extensions/foreign_key_associations.rb",
    "lib/postgresql_extensions/postgresql_adapter_extensions.rb",
    "lib/postgresql_extensions/postgresql_constraints.rb",
    "lib/postgresql_extensions/postgresql_functions.rb",
    "lib/postgresql_extensions/postgresql_geometry.rb",
    "lib/postgresql_extensions/postgresql_indexes.rb",
    "lib/postgresql_extensions/postgresql_languages.rb",
    "lib/postgresql_extensions/postgresql_permissions.rb",
    "lib/postgresql_extensions/postgresql_roles.rb",
    "lib/postgresql_extensions/postgresql_rules.rb",
    "lib/postgresql_extensions/postgresql_schemas.rb",
    "lib/postgresql_extensions/postgresql_sequences.rb",
    "lib/postgresql_extensions/postgresql_tables.rb",
    "lib/postgresql_extensions/postgresql_triggers.rb",
    "lib/postgresql_extensions/postgresql_types.rb",
    "lib/postgresql_extensions/postgresql_views.rb",
    "postgresql-extensions.gemspec",
    "test/adapter_test.rb",
    "test/constraints_test.rb",
    "test/functions_test.rb",
    "test/geometry_test.rb",
    "test/index_test.rb",
    "test/languages_test.rb",
    "test/permissions_test.rb",
    "test/roles_test.rb",
    "test/rules_test.rb",
    "test/schemas_test.rb",
    "test/sequences_test.rb",
    "test/tables_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/zoocasa/activerecord-postgresql-extensions"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A whole bunch of extensions the ActiveRecord PostgreSQL adapter."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

