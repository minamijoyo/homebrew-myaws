require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.0.8/myaws_v0.0.8_darwin_amd64.tar.gz"
  sha256 "fc8f8d2638323f76f251a9228197caad2f6f38fb744c8f9acac1b01d58b25d61"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.0.8"

  def install
    bin.install "myaws"
  end
end
