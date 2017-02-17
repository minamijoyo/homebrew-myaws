require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.0.9/myaws_v0.0.9_darwin_amd64.tar.gz"
  sha256 "6b809131f219e2d2d08581d1a9e1d64257aebffe41846a8957927704b71fae04"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.0.9"

  def install
    bin.install "myaws"
  end
end
