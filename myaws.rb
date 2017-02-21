require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.1.0/myaws_v0.1.0_darwin_amd64.tar.gz"
  sha256 "88bb177d8a57280b90b79d50abb390acacbce74de073f2a719c9661abf3b6ffc"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.1.0"

  def install
    bin.install "myaws"
  end
end
