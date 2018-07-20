require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.3.1/myaws_v0.3.1_darwin_amd64.tar.gz"
  sha256 "b081cdcbd628790185d8589dc184e529026eff3a4e6fc3579341b15c4daeb7f5"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.3.1"

  def install
    bin.install "myaws"
  end
end
