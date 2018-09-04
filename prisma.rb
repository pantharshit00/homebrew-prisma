class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-alpha.10.tar.gz"
  sha256 "4701ef07ec087ec84d5be1d1bf7e73cb290799eb19dc6fdd0ecde04a633e6f30"
  version "1.17.0-alpha.10"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
