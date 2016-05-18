class  Hmake < Formula
  desc "hyperconverged build tool to build projects without pre-requisites"
  homepage "https://github.com/evo-cloud/hmake"
  url "https://github.com/evo-cloud/hmake/releases/download/v1.0.0rc3/hmake-1.0.0rc3-darwin-amd64.tar.gz"
  version "1.0.0rc3"
  sha256 "8154eeaeb6878c982cfa0c5de279a05c50a0dcc52e7a99c894b896a100bf7c79"

  def install
    bin.install "hmake"
  end

  test do
    system "hmake", "--version"
  end
end
