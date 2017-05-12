require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.2.0/myaws_v0.2.0_darwin_amd64.tar.gz"
  sha256 "deea92098a63563b85cfc168c827719c5d050f51f91e7541e89ea9cbb77abd26"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.2.0"

  def install
    bin.install "myaws"
  end
end
