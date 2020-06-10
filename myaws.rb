# This file was generated by GoReleaser. DO NOT EDIT.
class Myaws < Formula
  desc "A human friendly AWS CLI written in Go"
  homepage "https://github.com/minamijoyo/myaws"
  url "https://github.com/minamijoyo/myaws/releases/download/v0.3.17/myaws_v0.3.17_darwin_amd64.tar.gz"
  version "0.3.17"
  sha256 "6eafab06851a82f7231234a0f864362da973043cd5e0ea3f44eae878b03af861"

  def install
    bin.install "myaws"
    output = Utils.popen_read("#{bin}/myaws completion bash")
    (bash_completion/"myaws").write output
    output = Utils.popen_read("#{bin}/myaws completion zsh")
    (zsh_completion/"_myaws").write output
  end
end
