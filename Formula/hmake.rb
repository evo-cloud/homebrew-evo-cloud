class  Hmake < Formula
  desc "hyperconverged build tool to build projects without pre-requisites"
  homepage "https://evo-cloud.github.io/hmake"
  url "https://github.com/evo-cloud/hmake/releases/download/v1.0.0/hmake-darwin-amd64.tar.gz"
  version "1.0.0"
  sha256 "3bdb352ba4106dbe5aa61e80c3372291b78a416ff900d23fd6000b8cd32d8e13"

  def install
    bin.install "hmake"
  end

  test do
    system "hmake", "--version"
  end
end
