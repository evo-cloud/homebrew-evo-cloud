class  Hmake < Formula
  desc "hyperconverged build tool to build projects without pre-requisites"
  homepage "https://evo-cloud.github.io/hmake"
  url "https://github.com/evo-cloud/hmake/releases/download/v1.1.0/hmake-darwin-amd64.tar.gz"
  version "1.1.0"
  sha256 "e12d6ae10fbb5456465673e3d7418c09c28e31dc07fcc3692da578b00e312977"

  def install
    bin.install "hmake"
  end

  test do
    system "hmake", "--version"
  end
end
