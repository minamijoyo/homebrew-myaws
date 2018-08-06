require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.3.2/myaws_v0.3.2_darwin_amd64.tar.gz"
  sha256 "b7f78c26a0ab765e82e5e02f1f21eb525dda57b2d519a4fdb453b55412c80dcd"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.3.2"

  def install
    bin.install "myaws"
  end
end
