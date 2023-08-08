# -*- encoding: utf-8 -*-
# stub: buildpack-packager 2.3.20 ruby lib

Gem::Specification.new do |s|
  s.name = "buildpack-packager".freeze
  s.version = "2.3.20"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cloud Foundry Buildpacks Team".freeze]
  s.date = "2019-10-14"
  s.description = "Tool that packages your Cloud Foundry buildpacks based on a manifest".freeze
  s.email = ["cf-buildpacks-eng@pivotal.io".freeze]
  s.executables = ["buildpack-packager".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, "Gemfile".freeze, "LICENSE".freeze, "NOTICE".freeze, "README.md".freeze, "Rakefile".freeze, "bin/buildpack-packager".freeze, "buildpack-packager.gemspec".freeze, "doc/disconnected_environments.md".freeze, "lib/buildpack/manifest_dependency.rb".freeze, "lib/buildpack/manifest_validator.rb".freeze, "lib/buildpack/packager.rb".freeze, "lib/buildpack/packager/default_versions_presenter.rb".freeze, "lib/buildpack/packager/dependencies_presenter.rb".freeze, "lib/buildpack/packager/manifest_schema.yml".freeze, "lib/buildpack/packager/package.rb".freeze, "lib/buildpack/packager/table_presentation.rb".freeze, "lib/buildpack/packager/version.rb".freeze, "lib/buildpack/packager/zip_file_excluder.rb".freeze, "lib/kwalify/parser/yaml-patcher.rb".freeze, "spec/buildpack/packager_spec.rb".freeze, "spec/fixtures/buildpack-with-uri-credentials/VERSION".freeze, "spec/fixtures/buildpack-with-uri-credentials/manifest.yml".freeze, "spec/fixtures/buildpack-without-uri-credentials/VERSION".freeze, "spec/fixtures/buildpack-without-uri-credentials/manifest.yml".freeze, "spec/fixtures/manifests/manifest_invalid-sha224.yml".freeze, "spec/fixtures/manifests/manifest_invalid-sha224_and_defaults.yml".freeze, "spec/fixtures/manifests/manifest_opensus.yml".freeze, "spec/fixtures/manifests/manifest_valid.yml".freeze, "spec/fixtures/manifests/manifest_valid_new_deprecation_dates_no_url_map.yml".freeze, "spec/fixtures/manifests/manifest_valid_plus_deprecation_dates.yml".freeze, "spec/fixtures/manifests/manifest_windows.yml".freeze, "spec/helpers/cache_directory_helpers.rb".freeze, "spec/helpers/fake_binary_hosting_helpers.rb".freeze, "spec/helpers/file_system_helpers.rb".freeze, "spec/integration/bin/buildpack_packager/download_caching_spec.rb".freeze, "spec/integration/bin/buildpack_packager_spec.rb".freeze, "spec/integration/buildpack/directory_name_spec.rb".freeze, "spec/integration/buildpack/packager_spec.rb".freeze, "spec/integration/default_versions_spec.rb".freeze, "spec/integration/output_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/unit/buildpack/packager/zip_file_excluder_spec.rb".freeze, "spec/unit/manifest_dependency_spec.rb".freeze, "spec/unit/manifest_validator_spec.rb".freeze, "spec/unit/packager/package_spec.rb".freeze]
  s.homepage = "https://github.com/cloudfoundry/buildpack-packager".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 2.2".freeze)
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Tool that packages your buildpacks based on a manifest".freeze
  s.test_files = ["spec/buildpack/packager_spec.rb".freeze, "spec/fixtures/buildpack-with-uri-credentials/VERSION".freeze, "spec/fixtures/buildpack-with-uri-credentials/manifest.yml".freeze, "spec/fixtures/buildpack-without-uri-credentials/VERSION".freeze, "spec/fixtures/buildpack-without-uri-credentials/manifest.yml".freeze, "spec/fixtures/manifests/manifest_invalid-sha224.yml".freeze, "spec/fixtures/manifests/manifest_invalid-sha224_and_defaults.yml".freeze, "spec/fixtures/manifests/manifest_opensus.yml".freeze, "spec/fixtures/manifests/manifest_valid.yml".freeze, "spec/fixtures/manifests/manifest_valid_new_deprecation_dates_no_url_map.yml".freeze, "spec/fixtures/manifests/manifest_valid_plus_deprecation_dates.yml".freeze, "spec/fixtures/manifests/manifest_windows.yml".freeze, "spec/helpers/cache_directory_helpers.rb".freeze, "spec/helpers/fake_binary_hosting_helpers.rb".freeze, "spec/helpers/file_system_helpers.rb".freeze, "spec/integration/bin/buildpack_packager/download_caching_spec.rb".freeze, "spec/integration/bin/buildpack_packager_spec.rb".freeze, "spec/integration/buildpack/directory_name_spec.rb".freeze, "spec/integration/buildpack/packager_spec.rb".freeze, "spec/integration/default_versions_spec.rb".freeze, "spec/integration/output_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/unit/buildpack/packager/zip_file_excluder_spec.rb".freeze, "spec/unit/manifest_dependency_spec.rb".freeze, "spec/unit/manifest_validator_spec.rb".freeze, "spec/unit/packager/package_spec.rb".freeze]

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, ["~> 4.1"])
      s.add_runtime_dependency(%q<kwalify>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<semantic>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<terminal-table>.freeze, ["~> 1.4"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0.1"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.52"])
      s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 1.23"])
      s.add_development_dependency(%q<rubyzip>.freeze, ["~> 1.2"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["~> 4.1"])
      s.add_dependency(%q<kwalify>.freeze, ["~> 0"])
      s.add_dependency(%q<semantic>.freeze, [">= 0"])
      s.add_dependency(%q<terminal-table>.freeze, ["~> 1.4"])
      s.add_dependency(%q<bundler>.freeze, ["~> 2.0.1"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.52"])
      s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 1.23"])
      s.add_dependency(%q<rubyzip>.freeze, ["~> 1.2"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["~> 4.1"])
    s.add_dependency(%q<kwalify>.freeze, ["~> 0"])
    s.add_dependency(%q<semantic>.freeze, [">= 0"])
    s.add_dependency(%q<terminal-table>.freeze, ["~> 1.4"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0.1"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.52"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 1.23"])
    s.add_dependency(%q<rubyzip>.freeze, ["~> 1.2"])
  end
end
