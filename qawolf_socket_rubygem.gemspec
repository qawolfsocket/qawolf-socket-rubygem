# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "qawolf-socket-rubygem"
  spec.version       = QawolfSocketRubygem::VERSION
  spec.summary       = "Minimal QA Wolf test gem"
  spec.description   = "A simple gem used for testing publication and indexing on RubyGems + Socket."
  spec.authors       = ["QA Wolf"]
  spec.email         = ["support@qawolf.com"]
  spec.license       = "MIT"
  spec.files         = Dir["lib/**/*", "README.md"]
  spec.require_paths = ["lib"]

  spec.homepage      = "https://github.com/qawolfsocket/qawolf-socket-rubygem"
end
