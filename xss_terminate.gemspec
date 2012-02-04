# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "xss_terminate"
  s.version     = '0.5.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Luke Francl", "Michael Dungan"]
  #s.email       = [""]
  #s.homepage    = ""
  s.summary     = %q{xss_terminate is a gem that makes stripping and sanitizing HTML stupid-simple}
  s.description     = %q{xss_terminate is a gem that makes stripping and sanitizing HTML stupid-simple}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end

