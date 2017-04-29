class  Hmake < Formula
  desc "hyperconverged build tool to build projects without pre-requisites"
  homepage "https://evo-cloud.github.io/hmake"
  url "https://github.com/evo-cloud/hmake/releases/download/v1.3.1/hmake-darwin-amd64.tar.gz"
  version "1.3.1"
  sha256 "0ef5fc57c90832754ceb0978f18e4b35d1dc121fc0c71dd2b7bd4a8301a52009"

  def install
    bin.install "hmake"
  end

  test do
    system "hmake", "--version"
  end
end
