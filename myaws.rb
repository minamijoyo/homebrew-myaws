require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.3.3/myaws_v0.3.3_darwin_amd64.tar.gz"
  sha256 "25b5a6872f1f938bb86d709b4255ff8f8b6891ff92ca0b644cff13c313f7cc60"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.3.3"

  def install
    bin.install "myaws"
  end
end
