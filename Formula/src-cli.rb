# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.26.3"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/sourcegraph/src-cli/releases/download/3.26.3/src-cli_3.26.3_darwin_amd64.tar.gz"
    sha256 "0324cddb2fc3ddcf2bf9f06d3ee1aa4495367c869054bb40af5ff05916921eb6"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/sourcegraph/src-cli/releases/download/3.26.3/src-cli_3.26.3_linux_amd64.tar.gz"
    sha256 "2ad1f5845bafaea0807fd8896d0f41ba269d40ec43d9ae1b28a89fd7384045b5"
  end

  def install
    bin.install "src"
  end
end
