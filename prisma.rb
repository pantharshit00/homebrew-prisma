class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-beta.tar.gz"
  sha256 "b000c5f8f13c3948eae42ded625f1a46f44d9e5412267bfc95429aae6f0f76e4"
  version "1.17.0-beta"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
