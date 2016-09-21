class  Hmake < Formula
  desc "hyperconverged build tool to build projects without pre-requisites"
  homepage "https://evo-cloud.github.io/hmake"
  url "https://github.com/evo-cloud/hmake/releases/download/v1.1.1/hmake-darwin-amd64.tar.gz"
  version "1.1.1"
  sha256 "c00d8ab1a6338aac3b8aacc2e255d16ab2f434da06048e1531a0322e17e0e33e"

  def install
    bin.install "hmake"
  end

  test do
    system "hmake", "--version"
  end
end
