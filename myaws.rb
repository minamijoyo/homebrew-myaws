# This file was generated by GoReleaser. DO NOT EDIT.
class Myaws < Formula
  desc "A human friendly AWS CLI written in Go"
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.3.11/myaws_v0.3.11_darwin_amd64.tar.gz"
  version "0.3.11"
  sha256 "1ed31b71e918ee30f8a5a42bb947b8b97202fdbe4a20eaa5041cf3fd007b0bfa"

  def install
    bin.install "myaws"
    output = Utils.popen_read("#{bin}/myaws completion bash")
    (bash_completion/"myaws").write output
    output = Utils.popen_read("#{bin}/myaws completion zsh")
    (zsh_completion/"_myaws").write output
  end
end
