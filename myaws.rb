require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.0.7/myaws_v0.0.7_darwin_amd64.tar.gz"
  sha256 "8857fb781417eb6ed370084a27de57993272d19e35df8db180c41f8cecf632a3"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.0.7"

  def install
    bin.install "myaws"
  end
end
