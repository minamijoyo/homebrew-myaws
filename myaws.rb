require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.2.1/myaws_v0.2.1_darwin_amd64.tar.gz"
  sha256 "e7df85f03aa4552c0bc11be9565b6a8437d8b777464eb2bb68ac435b1d54592c"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.2.1"

  def install
    bin.install "myaws"
  end
end
