class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.22.0.patch.1.tar.gz"
  sha256 "052cc310ab3eae8277e4d6fbf4848bc5c518af8e5165217a384bc26df82e63b9"
  version "1.22.0.patch.1"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end


