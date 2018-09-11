class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-beta.tar.gz"
  sha256 "073a0d4c39ba267f1bcda798816b91092fa154806f8d20556b98e3b054f5764a"
  version "1.17.0-beta"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
