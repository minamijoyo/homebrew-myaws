require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.1.1/myaws_v0.1.1_darwin_amd64.tar.gz"
  sha256 "cc7b317e0ffd32fad40d014055cb189981bab2983de6124dd7fafcee42eee8dd"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.1.1"

  def install
    bin.install "myaws"
  end
end
