class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-ap-southeast-1.amazonaws.com/homebrew-prisma-dev/prisma%401.17.0-alpha.2/prisma"
  sha256 "51cd5e46ce3a2d4b7138c97115d00e664177631091716440498f8faac1e45f4b"
  version "1.17.0-alpha.2"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
