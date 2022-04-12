# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Myaws < Formula
  desc "A human friendly AWS CLI written in Go"
  homepage "https://github.com/minamijoyo/myaws"
  version "0.4.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/minamijoyo/myaws/releases/download/v0.4.3/myaws_v0.4.3_darwin_arm64.tar.gz"
      sha256 "16b63d7ae36471fe1384e5abd10743db09723624eaa7c4ff40dea00d78268dfd"

      def install
        bin.install "myaws"
        output = Utils.popen_read("#{bin}/myaws completion bash")
        (bash_completion/"myaws").write output
        output = Utils.popen_read("#{bin}/myaws completion zsh")
        (zsh_completion/"_myaws").write output
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/minamijoyo/myaws/releases/download/v0.4.3/myaws_v0.4.3_darwin_amd64.tar.gz"
      sha256 "cca25f492a689e9e10461079be6fbb59382a40bd1960275bf1dfc2299804097f"

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
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/minamijoyo/myaws/releases/download/v0.4.3/myaws_v0.4.3_linux_arm64.tar.gz"
      sha256 "791ca51008a65e28d042ed6a8d72c988c1ede24dda1e4daff2ec733c465a56a3"

      def install
        bin.install "myaws"
        output = Utils.popen_read("#{bin}/myaws completion bash")
        (bash_completion/"myaws").write output
        output = Utils.popen_read("#{bin}/myaws completion zsh")
        (zsh_completion/"_myaws").write output
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/minamijoyo/myaws/releases/download/v0.4.3/myaws_v0.4.3_linux_amd64.tar.gz"
      sha256 "b5c9376dc879f084e94be67855f55dfe5629d4cd5c46552fd4d1c8d14176cd5c"

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
