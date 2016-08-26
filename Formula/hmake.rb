class  Hmake < Formula
  desc "hyperconverged build tool to build projects without pre-requisites"
  homepage "https://evo-cloud.github.io/hmake"
  url "https://github.com/evo-cloud/hmake/releases/download/v1.1.0rc4/hmake-darwin-amd64.tar.gz"
  version "1.1.0rc4"
  sha256 "d545f27856540d8568bb20224a6575cbc5e5abad1caf18c1285259f49ed0e553"

  def install
    bin.install "hmake"
  end

  test do
    system "hmake", "--version"
  end
end
