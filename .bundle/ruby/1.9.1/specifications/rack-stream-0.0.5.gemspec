# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rack-stream"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jerry Cheung"]
  s.date = "2012-06-01"
  s.description = "Rack middleware for building multi-protocol streaming rack endpoints"
  s.email = ["jerry@intridea.com"]
  s.homepage = "https://github.com/jch/rack-stream"
  s.licenses = ["BSD"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "rack-stream"
  s.rubygems_version = "1.8.23.2"
  s.summary = "Rack middleware for building multi-protocol streaming rack endpoints"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<eventmachine>, [">= 0"])
      s.add_runtime_dependency(%q<faye-websocket>, [">= 0"])
      s.add_runtime_dependency(%q<em-synchrony>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<eventmachine>, [">= 0"])
      s.add_dependency(%q<faye-websocket>, [">= 0"])
      s.add_dependency(%q<em-synchrony>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<eventmachine>, [">= 0"])
    s.add_dependency(%q<faye-websocket>, [">= 0"])
    s.add_dependency(%q<em-synchrony>, [">= 0"])
  end
end
