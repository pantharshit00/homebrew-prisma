class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-alpha.40.tar.gz"
  sha256 "f7d5cf2b337d336f4f96456be2cbdfe617548f475e801933df154f98f623a508"
  version "1.17.0-alpha.40"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
