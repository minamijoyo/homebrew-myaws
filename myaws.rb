require "formula"

class Myaws < Formula
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.3.4/myaws_v0.3.4_darwin_amd64.tar.gz"
  sha256 "1b9376b8c572f403c095e5fa388e17b9e3ed6768de57cb4916ca61c9c79f23a2"
  head "https://github.com/minamijoyo/myaws.git"
  version "0.3.4"

  def install
    bin.install "myaws"
  end
end
