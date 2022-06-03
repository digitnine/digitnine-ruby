Gem::Specification.new do |s|
  s.name               = "digitnine"
  s.version            = "0.0.1"
  #s.default_executable = "digitnine"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sreekuttan M Achari"]
  s.date = %q{2020-06-03}
  s.description = %q{Digitnine API  gem}
  s.email = %q{sreekuttan.mohanan@digitnine.com}
  s.files = ["Rakefile", "lib/digitnine.rb", "lib/digitnine/idm.rb", "bin/digitnine"]
  s.test_files = ["test/test_digitnine.rb"]
  s.homepage = %q{http://rubygems.org/gems/digitnine}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{digitnine!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

