class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.20.0.tar.gz"
  sha256 "55e0a025f4d5255b2bde03cf8b4dc8d8e8e8228617193f392878e4faa42b7617"
  version "1.20.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end


