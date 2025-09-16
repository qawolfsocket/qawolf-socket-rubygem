# qawolf-socket-rubygem.gemspec
# frozen_string_literal: true

default_version = "0.0.1"  # used locally if CI doesn't set GEM_VERSION
Gem::Specification.new do |spec|
  spec.name          = "qawolf-socket-rubygem"
  spec.version       = ENV["GEM_VERSION"] || default_version
  spec.summary       = "Minimal QA Wolf test gem"
  spec.description   = "Simple gem used for publishing/indexing tests on RubyGems + Socket."
  spec.authors       = ["QA Wolf"]
  spec.email         = ["support@qawolf.com"]
  spec.license       = "MIT"
  spec.files         = Dir["lib/**/*", "README.md"]
  spec.require_paths = ["lib"]
  spec.homepage      = "https://github.com/qawolfsocket/qawolf-socket-rubygem"
end
