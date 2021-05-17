# This file was generated by GoReleaser. DO NOT EDIT.
class Myaws < Formula
  desc "A human friendly AWS CLI written in Go"
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.3.21/myaws_v0.3.21_darwin_amd64.tar.gz"
  version "0.3.21"
  sha256 "06fc23e75f1d0e102678fe03fe2b0e0ffff2723c8bb6768cee1ee5c2e4677695"

  def install
    bin.install "myaws"
    output = Utils.popen_read("#{bin}/myaws completion bash")
    (bash_completion/"myaws").write output
    output = Utils.popen_read("#{bin}/myaws completion zsh")
    (zsh_completion/"_myaws").write output
  end
end
