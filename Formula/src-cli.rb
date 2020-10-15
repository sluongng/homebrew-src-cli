# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.21.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sourcegraph/src-cli/releases/download/3.21.2/src-cli_3.21.2_darwin_amd64.tar.gz"
    sha256 "2b968b7984c993ac552440ed91a3d014a5802072ea098144991f0b9045dcd4f3"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.21.2/src-cli_3.21.2_linux_amd64.tar.gz"
      sha256 "d3fa63ee166b3c5b36f4c98207d33fe5b1c76dadc9f3b1426c6e581b08239224"
    end
  end

  def install
    bin.install "src"
  end
end
