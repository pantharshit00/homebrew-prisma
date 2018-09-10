class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-alpha.39.tar.gz"
  sha256 "34a495b61187700fdd213c8116096d88fb9e88a93e8d0fbb7f55da5b4c39d83b"
  version "1.17.0-alpha.39"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
