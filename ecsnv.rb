# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ecsnv < Formula
  desc ""
  homepage "https://github.com/dineshgowda24/ecsnv"
  version "0.0.2"

  on_macos do
    url "https://github.com/dineshgowda24/ecsnv/releases/download/v0.0.2/ecsnv_0.0.2_darwin_all.tar.gz"
    sha256 "eee5e544ee9360076e528f3f20f7d4bf7ec66460faed2ef6ead4089911da4ff3"

    def install
      bin.install "ecsnv"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dineshgowda24/ecsnv/releases/download/v0.0.2/ecsnv_0.0.2_linux_arm64.tar.gz"
      sha256 "b199d2e4f8ea8355aa73e73f13599720a6883fed8b7174ff4137da26d0976f06"

      def install
        bin.install "ecsnv"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dineshgowda24/ecsnv/releases/download/v0.0.2/ecsnv_0.0.2_linux_amd64.tar.gz"
      sha256 "388f0fc8228df6ee9ff2cb3217cf8153738b468e9432e04ae4012f6e26fd5a2c"

      def install
        bin.install "ecsnv"
      end
    end
  end
end
