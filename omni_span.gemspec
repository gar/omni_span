# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omni_span/version"

Gem::Specification.new do |s|
  s.name        = "omni_span"
  s.version     = OmniSpan::VERSION
  s.authors     = ["Gar Morley"]
  s.email       = ["garmorley@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{"Omni"-style duration string calculator}
  s.description = %q{Performs calculations on "Omni"-style durations (e.g. "2d + 2d 3h")}

  s.rubyforge_project = "omni_span"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
end
