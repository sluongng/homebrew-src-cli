# This file was generated by GoReleaser. DO NOT EDIT.
class SrcCli < Formula
  desc "Sourcegraph CLI"
  homepage "https://sourcegraph.com/"
  version "3.11.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sourcegraph/src-cli/releases/download/3.11.2/src-cli_3.11.2_darwin_amd64.tar.gz"
    sha256 "1fcc08d9158b011ee228d623913ce37f087deee66848ec321b431cba6c2bfc51"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sourcegraph/src-cli/releases/download/3.11.2/src-cli_3.11.2_linux_amd64.tar.gz"
      sha256 "5b922e1eac3e52223344024c0cefc7a9be26b1f38d6d99dc5140cc54a4744cb7"
    end
  end

  def install
    bin.install "src"
  end
end
