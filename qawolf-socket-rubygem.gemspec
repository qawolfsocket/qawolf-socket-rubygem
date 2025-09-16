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
  spec.add_dependency "uuidtools", "~> 2.2"         # UUID generation (like google/uuid)
  spec.add_dependency "semantic_logger", "~> 4.15"  # Structured logging (like logrus)
  spec.add_dependency "faraday", "~> 2.10"          # HTTP client (net utilities)
  spec.add_dependency "addressable", "~> 2.8"       # URL utilities
  spec.add_dependency "concurrent-ruby", "~> 1.3"   # Concurrency primitives (like x/sync)
  spec.add_dependency "oj", "~> 3.16"               # Fast JSON (handy for demos)
end

