require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.1.1/myaws_v0.1.1_darwin_amd64.tar.gz"
  sha256 "c1fe8da3155c3d241ff5e0f48c5e846839daebc6ff5bf44793fd031933fa54ea"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.1.1"

  def install
    bin.install "myaws"
  end
end
