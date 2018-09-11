class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-alpha.58.tar.gz"
  sha256 "d61730da2ef2e45933fdfad8d2785fcfeacb7717b97dc158eeb7b36e007bd659"
  version "1.17.0-alpha.58"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
