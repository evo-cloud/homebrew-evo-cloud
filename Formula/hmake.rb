class  Hmake < Formula
  desc "hyperconverged build tool to build projects without pre-requisites"
  homepage "https://evo-cloud.github.io/hmake"
  url "https://github.com/evo-cloud/hmake/releases/download/v1.1.0rc2/hmake-darwin-amd64.tar.gz"
  version "1.1.0rc2"
  sha256 "a744e95d6c131dea793a4958cd52bc54358943fff3419de0c55c81d20a9b2597"

  def install
    bin.install "hmake"
  end

  test do
    system "hmake", "--version"
  end
end
