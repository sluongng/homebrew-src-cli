# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.10.12"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sourcegraph/src-cli/releases/download/3.10.12/src-cli_3.10.12_darwin_amd64.tar.gz"
    sha256 "29ffef09623911559da203cff4fb2fbf4d7152cb73acc62bdf72c77becf95298"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.10.12/src-cli_3.10.12_linux_amd64.tar.gz"
      sha256 "33e36f0ef9156841522c06f0eda5ef11933600e5c8182536a2af9623dd22eb3a"
    end
  end

  def install
    bin.install "src"
  end
end
