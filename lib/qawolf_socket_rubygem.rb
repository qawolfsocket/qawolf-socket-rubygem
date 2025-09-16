mkdir -p lib
cat > lib/qawolf_socket_rubygem.rb <<'RUBY'
# frozen_string_literal: true

module QawolfSocketRubygem
  VERSION = "0.0.1"

  def self.hello
    "hello from rubygems.org/qawolf-socket-rubygem"
  end
end
RUBY
