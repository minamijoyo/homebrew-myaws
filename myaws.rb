# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Myaws < Formula
  desc "A human friendly AWS CLI written in Go"
  homepage "https://github.com/minamijoyo/myaws"
  version "0.4.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/minamijoyo/myaws/releases/download/v0.4.1/myaws_v0.4.1_darwin_amd64.tar.gz"
      sha256 "c61d7a00daad2360a939cc65b1bc287883d37f2277557cc0390dbb93411b0f1e"

      def install
        bin.install "myaws"
        output = Utils.popen_read("#{bin}/myaws completion bash")
        (bash_completion/"myaws").write output
        output = Utils.popen_read("#{bin}/myaws completion zsh")
        (zsh_completion/"_myaws").write output
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/minamijoyo/myaws/releases/download/v0.4.1/myaws_v0.4.1_linux_amd64.tar.gz"
      sha256 "ffb761dcbe31a6d2beb1aded4a002c906f9b35ea9cd2340c4322ade0617483ca"

      def install
        bin.install "myaws"
        output = Utils.popen_read("#{bin}/myaws completion bash")
        (bash_completion/"myaws").write output
        output = Utils.popen_read("#{bin}/myaws completion zsh")
        (zsh_completion/"_myaws").write output
      end
    end
  end

  test do
    system "#{bin}/myaws version"
  end
end
