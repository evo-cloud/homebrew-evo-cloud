class  Hypermake < Formula
  desc "hyperconverged build tool to build projects without pre-requisites"
  homepage "https://github.com/evo-cloud/hmake"
  url "https://github.com/evo-cloud/hmake/releases/download/v1.0.0rc2/hmake-1.0.0rc2-darwin-amd64.tar.gz"
  version "1.0.0rc2"
  sha256 "18c52de31dac5400f3e6decb2f70017445d378886ab7d177cf7afac1ebc20ede"

  def install
    bin.install "hmake"
  end

  test do
    system "hmake", "--version"
  end
end
