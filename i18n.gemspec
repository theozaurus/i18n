# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{i18n}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sven Fuchs", "Joshua Harvey", "Matt Aimonetti", "Stephan Soller", "Saimon Moore"]
  s.date = %q{2009-08-03}
  s.description = %q{Add Internationalization support to your Ruby application.}
  s.email = %q{rails-i18n@googlegroups.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "CHANGELOG.textile",
    "MIT-LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "VERSION.yml",
    "lib/i18n.rb",
    "lib/i18n/backend/active_record.rb",
    "lib/i18n/backend/active_record/translation.rb",
    "lib/i18n/backend/base.rb",
    "lib/i18n/backend/cache.rb",
    "lib/i18n/backend/chain.rb",
    "lib/i18n/backend/fallbacks.rb",
    "lib/i18n/backend/gettext.rb",
    "lib/i18n/backend/pluralization.rb",
    "lib/i18n/backend/simple.rb",
    "lib/i18n/exceptions.rb",
    "lib/i18n/gettext.rb",
    "lib/i18n/hash.rb",
    "lib/i18n/helpers/gettext.rb",
    "lib/i18n/locale/fallbacks.rb",
    "lib/i18n/locale/tag.rb",
    "lib/i18n/locale/tag/parents.rb",
    "lib/i18n/locale/tag/rfc4646.rb",
    "lib/i18n/locale/tag/simple.rb",
    "lib/i18n/string.rb",
    "test/all.rb",
    "test/api/basics.rb",
    "test/api/interpolation.rb",
    "test/api/lambda.rb",
    "test/api/link.rb",
    "test/api/localization/date.rb",
    "test/api/localization/date_time.rb",
    "test/api/localization/lambda.rb",
    "test/api/localization/time.rb",
    "test/api/pluralization.rb",
    "test/api/translation.rb",
    "test/backend/active_record/api_test.rb",
    "test/backend/active_record/setup.rb",
    "test/backend/cache/cache_test.rb",
    "test/backend/chain/api_test.rb",
    "test/backend/chain/chain_test.rb",
    "test/backend/fallbacks/api_test.rb",
    "test/backend/fallbacks/fallbacks_test.rb",
    "test/backend/pluralization/api_test.rb",
    "test/backend/pluralization/pluralization_test.rb",
    "test/backend/simple/all.rb",
    "test/backend/simple/api_test.rb",
    "test/backend/simple/lookup_test.rb",
    "test/backend/simple/setup.rb",
    "test/backend/simple/translations_test.rb",
    "test/fixtures/locales/de.po",
    "test/fixtures/locales/en.rb",
    "test/fixtures/locales/en.yml",
    "test/fixtures/locales/plurals.rb",
    "test/gettext/api_test.rb",
    "test/gettext/backend_test.rb",
    "test/i18n_exceptions_test.rb",
    "test/i18n_load_path_test.rb",
    "test/i18n_test.rb",
    "test/locale/fallbacks_test.rb",
    "test/locale/tag/rfc4646_test.rb",
    "test/locale/tag/simple_test.rb",
    "test/string_test.rb",
    "test/test_helper.rb",
    "test/with_options.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://rails-i18n.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{i18n}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{New wave Internationalization support for Ruby}
  s.test_files = [
    "test/all.rb",
    "test/api/basics.rb",
    "test/api/interpolation.rb",
    "test/api/lambda.rb",
    "test/api/link.rb",
    "test/api/localization/date.rb",
    "test/api/localization/date_time.rb",
    "test/api/localization/lambda.rb",
    "test/api/localization/time.rb",
    "test/api/pluralization.rb",
    "test/api/translation.rb",
    "test/backend/active_record/api_test.rb",
    "test/backend/active_record/setup.rb",
    "test/backend/cache/cache_test.rb",
    "test/backend/chain/api_test.rb",
    "test/backend/chain/chain_test.rb",
    "test/backend/fallbacks/api_test.rb",
    "test/backend/fallbacks/fallbacks_test.rb",
    "test/backend/pluralization/api_test.rb",
    "test/backend/pluralization/pluralization_test.rb",
    "test/backend/simple/all.rb",
    "test/backend/simple/api_test.rb",
    "test/backend/simple/lookup_test.rb",
    "test/backend/simple/setup.rb",
    "test/backend/simple/translations_test.rb",
    "test/fixtures/locales/en.rb",
    "test/fixtures/locales/plurals.rb",
    "test/gettext/api_test.rb",
    "test/gettext/backend_test.rb",
    "test/i18n_exceptions_test.rb",
    "test/i18n_load_path_test.rb",
    "test/i18n_test.rb",
    "test/locale/fallbacks_test.rb",
    "test/locale/tag/rfc4646_test.rb",
    "test/locale/tag/simple_test.rb",
    "test/string_test.rb",
    "test/test_helper.rb",
    "test/with_options.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby2ruby>, ["= 1.2.2"])
    else
      s.add_dependency(%q<ruby2ruby>, ["= 1.2.2"])
    end
  else
    s.add_dependency(%q<ruby2ruby>, ["= 1.2.2"])
  end
end
