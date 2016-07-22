class  Hmake < Formula
  desc "hyperconverged build tool to build projects without pre-requisites"
  homepage "https://evo-cloud.github.io/hmake"
  url "https://github.com/evo-cloud/hmake/releases/download/v1.1.0rc1/hmake-darwin-amd64.tar.gz"
  version "1.1.0rc1"
  sha256 "5e4281d7f210b0a87463cd984d57d8c9fde2d4661a375245d9ea3c236703802a"

  def install
    bin.install "hmake"
  end

  test do
    system "hmake", "--version"
  end
end
