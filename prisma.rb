class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-alpha.14.tar.gz"
  sha256 "01cf38556acf105bfe6b0f0a62cbb71f20d0603e81d459809fc86105bfb8f762"
  version "1.17.0-alpha.14"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
