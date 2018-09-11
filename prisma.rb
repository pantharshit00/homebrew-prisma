class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-beta.tar.gz"
  sha256 "194ccc29f447fda112183fac81c3b5c6cfa0a04f9a7164d749dd8c2aeea8d08a"
  version "1.17.0-beta"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
