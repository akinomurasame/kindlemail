# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kindlemail}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Harper"]
  s.date = %q{2011-01-15}
  s.default_executable = %q{kindlemail}
  s.description = %q{Sends documents to a designated kindle address painlessly and via the CLI. No need to fumble around with clumsy attachment boxes so forth, just whack in the documents you want to send and hit enter}
  s.email = %q{djharperuk@gmail.com}
  s.executables = ["kindlemail"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Changelog.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "TODO.txt",
    "VERSION",
    "bin/kindlemail",
    "conf_templates/.email_conf",
    "conf_templates/.kindlemail",
    "kindlemail.gemspec",
    "lib/KindleMail.rb",
    "lib/KindleMailFileDatastore.rb",
    "lib/KindleMailer.rb",
    "lib/constants.rb",
    "test/test_kindle_mailer.rb"
  ]
  s.homepage = %q{http://github.com/djhworld/kindlemail}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Push documents to your kindle via the personal document service}
  s.test_files = [
    "test/test_kindle_mailer.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<gmail-mailer>, ["= 0.4.2"])
      s.add_development_dependency(%q<trollop>, ["~> 1.16.2"])
      s.add_runtime_dependency(%q<gmail-mailer>, ["= 0.4.2"])
      s.add_runtime_dependency(%q<trollop>, ["~> 1.16.2"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<gmail-mailer>, ["= 0.4.2"])
      s.add_dependency(%q<trollop>, ["~> 1.16.2"])
      s.add_dependency(%q<gmail-mailer>, ["= 0.4.2"])
      s.add_dependency(%q<trollop>, ["~> 1.16.2"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<gmail-mailer>, ["= 0.4.2"])
    s.add_dependency(%q<trollop>, ["~> 1.16.2"])
    s.add_dependency(%q<gmail-mailer>, ["= 0.4.2"])
    s.add_dependency(%q<trollop>, ["~> 1.16.2"])
  end
end

