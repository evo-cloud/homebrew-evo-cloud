class  Hmake < Formula
  desc "hyperconverged build tool to build projects without pre-requisites"
  homepage "https://evo-cloud.github.io/hmake"
  url "https://github.com/evo-cloud/hmake/releases/download/v1.3.0/hmake-darwin-amd64.tar.gz"
  version "1.3.0"
  sha256 "00b4bd28af225b3cc7637d38cb38426d8ac055e30b015669cf1a6a75e95e70a6"

  def install
    bin.install "hmake"
  end

  test do
    system "hmake", "--version"
  end
end
