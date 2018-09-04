class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-ap-southeast-1.amazonaws.com/homebrew-prisma-dev/prisma%401.17.0-alpha.2/prisma-1.17.0-alpha.2.tar.gz"
  sha256 "1b9473bce3ae109bfdcab0c6c494c4cae9d7e7c7410f792464b1922a981e9ba3"
  version "1.17.0-alpha.2"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
