class  Hmake < Formula
  desc "hyperconverged build tool to build projects without pre-requisites"
  homepage "https://evo-cloud.github.io/hmake"
  url "https://github.com/evo-cloud/hmake/releases/download/v1.2.0/hmake-darwin-amd64.tar.gz"
  version "1.2.0"
  sha256 "ca271fbe80859fc14812b6cdef3b8ab99ff0fc8c97f113018e8aee5afa17047b"

  def install
    bin.install "hmake"
  end

  test do
    system "hmake", "--version"
  end
end
