class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-alpha.32.tar.gz"
  sha256 "47e2b1069dd090ce6716fb6183e7e34575471d974feb3d889951699b26a7ef05"
  version "1.17.0-alpha.32"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
