require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.3.0/myaws_v0.3.0_darwin_amd64.tar.gz"
  sha256 "a2d9bccb4d95556b81d50bb7338dc12815acb0b4e19e28adff1a235b0a44fca4"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.3.0"

  def install
    bin.install "myaws"
  end
end
