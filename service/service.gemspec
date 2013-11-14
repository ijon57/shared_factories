# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require 'service/version'

Gem::Specification.new do |s|
  s.name        = "service"
  s.version     = Service::VERSION
  s.date        = Time.now.strftime("%F")
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["ijon57"]

  s.files         = `git ls-files`.split("\n") - [".gitignore", ".rspec", ".travis.yml"]
  s.test_files    = `git ls-files -- spec/*`.split("\n")
  # s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
