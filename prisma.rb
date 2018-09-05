class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-alpha.20.tar.gz"
  sha256 "0aa0c11b9da383bf745098f39a19161129ab926a1f1a47840d9c67d27c078906"
  version "1.17.0-alpha.20"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
