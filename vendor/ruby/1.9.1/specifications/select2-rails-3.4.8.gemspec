# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "select2-rails"
  s.version = "3.4.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rogerio Medeiros", "Pedro Nascimento"]
  s.date = "2013-08-12"
  s.description = "Select2 is a jQuery based replacement for select boxes. It supports searching, remote data sets, and infinite scrolling of results. This gem integrates Select2 with Rails asset pipeline for easy of use."
  s.email = ["argerim@gmail.com", "pnascimento@gmail.com"]
  s.homepage = "https://github.com/argerim/select2-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Integrate Select2 javascript library with Rails asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, ["~> 0.14"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<rails>, [">= 3.0"])
      s.add_development_dependency(%q<httpclient>, ["~> 2.2"])
    else
      s.add_dependency(%q<thor>, ["~> 0.14"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<rails>, [">= 3.0"])
      s.add_dependency(%q<httpclient>, ["~> 2.2"])
    end
  else
    s.add_dependency(%q<thor>, ["~> 0.14"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<rails>, [">= 3.0"])
    s.add_dependency(%q<httpclient>, ["~> 2.2"])
  end
end
