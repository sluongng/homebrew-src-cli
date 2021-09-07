# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.31.1"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.31.1/src-cli_3.31.1_darwin_amd64.tar.gz"
      sha256 "d279857bb6d55a341aaea7bf212d9c5184f7f0c4f014be59897165284220cc2e"
    end
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.31.1/src-cli_3.31.1_darwin_arm64.tar.gz"
      sha256 "3a1e45a6ff43ef85855bc570ee39936916d4c2f7f9bfcc64cad58e577966292f"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.31.1/src-cli_3.31.1_linux_amd64.tar.gz"
      sha256 "6c0ea48b5d85da179e2c4a7bb10a0082f7a39e2b657f6a6a76cd19f06a33a985"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.31.1/src-cli_3.31.1_linux_arm64.tar.gz"
      sha256 "680799e93bdcd57888539399dc518a2ca85206ffd61f2de40c450449a0603826"
    end
  end

  def install
    bin.install "src"
  end
end
