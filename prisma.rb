class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.16.0.tar.gz"
  sha256 "0b3e48ef3c845160e7b51297723853d958b0c53ec18756145f68a72511d7eb47"
  version "1.16.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
