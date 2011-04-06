# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{groupmeme}
  s.version = "1.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["THE INTERNET"]
  s.date = %q{2011-04-06}
  s.email = %q{dev@groupme.com}
  s.default_executable = %q{meme}
  s.executables = ["meme"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/meme", "lib/meme.rb"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.1}
  s.summary = %q{GroupMe fork of meme_generator}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
