class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-alpha.41.tar.gz"
  sha256 "62f2a9a95bd40d12d22449166dbb2d25832dd4cc68e14d1f76b9074403e12d24"
  version "1.17.0-alpha.41"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
