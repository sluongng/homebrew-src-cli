# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.30.5"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.30.5/src-cli_3.30.5_darwin_amd64.tar.gz"
      sha256 "bcb5cc977249d992bc1931c829585206b7baed84215583328cb36f396ec06e24"
    end
    if Hardware::CPU.arm?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.30.5/src-cli_3.30.5_darwin_arm64.tar.gz"
      sha256 "631f7250c0fa7409cb7c9346c41b8bb50a754f1847a7bd4410ead14f6519f0e1"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.30.5/src-cli_3.30.5_linux_amd64.tar.gz"
      sha256 "e5b7b80e8f4464e209605f84baffb777db0045506b1234d80ff64586e4d2d31d"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.30.5/src-cli_3.30.5_linux_arm64.tar.gz"
      sha256 "281bc467d2e05297b8e419cfc215d48410a689cd119cdab96318ab0025443cbe"
    end
  end

  def install
    bin.install "src"
  end
end
