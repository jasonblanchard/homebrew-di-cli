# This file was generated by GoReleaser. DO NOT EDIT.
class DiCli < Formula
  desc ""
  homepage ""
  version "0.0.9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/jasonblanchard/di-cli/releases/download/v0.0.9/di-cli_0.0.9_Darwin_x86_64.tar.gz"
    sha256 "35fa8eb39e7ded79caad6cf2bfcf80835a33d82804e606e214f11c41cb81dd71"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/jasonblanchard/di-cli/releases/download/v0.0.9/di-cli_0.0.9_Linux_x86_64.tar.gz"
      sha256 "dac7a6d53bdcfbdf02e2273454231dd571e064f79e1d6456147b76f1623d018c"
    end
  end

  def install
    bin.install "di"
  end
end
