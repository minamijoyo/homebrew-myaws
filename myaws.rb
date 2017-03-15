require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.1.2/myaws_v0.1.2_darwin_amd64.tar.gz"
  sha256 "27bc2851d6a9b04c004e3837ec04a708da855cff1632adfff75d389cf632dfa0"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.1.2"

  def install
    bin.install "myaws"
  end
end
