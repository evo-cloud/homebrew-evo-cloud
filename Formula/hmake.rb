class  Hmake < Formula
  desc "hyperconverged build tool to build projects without pre-requisites"
  homepage "https://evo-cloud.github.io/hmake"
  url "https://github.com/evo-cloud/hmake/releases/download/v1.1.0rc3/hmake-darwin-amd64.tar.gz"
  version "1.1.0rc3"
  sha256 "230c96e3cfe5b5b6977d0d977bddde8dc34233280238ddf770890238e8818071"

  def install
    bin.install "hmake"
  end

  test do
    system "hmake", "--version"
  end
end
