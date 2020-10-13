# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.21.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sourcegraph/src-cli/releases/download/3.21.1/src-cli_3.21.1_darwin_amd64.tar.gz"
    sha256 "9e3bf43d9db1e5c0f404ffa84d556efa6b5dd3103c495b88c691a64ac403e05a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.21.1/src-cli_3.21.1_linux_amd64.tar.gz"
      sha256 "63d121c6f8b68954f39e4268d25fa84ad19cfc6a74a0ad9c7bd98dcac63aa88e"
    end
  end

  def install
    bin.install "src"
  end
end
