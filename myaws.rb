require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.0.9/myaws_v0.0.9_darwin_amd64.tar.gz"
  sha256 "5887b482eb6f2368a42548f6b413ff3ae9fecc39ffaca37b7ad1e740d653e27e"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.0.9"

  def install
    bin.install "myaws"
  end
end
