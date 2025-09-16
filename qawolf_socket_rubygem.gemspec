cat > qawolf-socket-rubygem.gemspec <<'RUBY'
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "qawolf-socket-rubygem"
  spec.version       = "0.0.1"  # hardcode for now
  spec.summary       = "Minimal QA Wolf test gem"
  spec.description   = "Simple gem used for publishing/indexing tests on RubyGems + Socket."
  spec.authors       = ["QA Wolf"]
  spec.email         = ["support@qawolf.com"]
  spec.license       = "MIT"
  spec.files         = Dir["lib/**/*", "README.md"]
  spec.require_paths = ["lib"]
  spec.homepage      = "https://github.com/qawolfsocket/qawolf-socket-rubygem"
end
RUBY
