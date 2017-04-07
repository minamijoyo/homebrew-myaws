require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.1.3/myaws_v0.1.3_darwin_amd64.tar.gz"
  sha256 "8c33b5883c38a0671870a0a32912d1ab58344083de0e39607a51004c2da24958"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.1.3"

  def install
    bin.install "myaws"
  end
end
