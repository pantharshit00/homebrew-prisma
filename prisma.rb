class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.22.0.tar.gz"
  sha256 "c715667aa5f934d5ed48d43dd2c612685915b7b154a0d229720fc7a3ca769615"
  version "1.22.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end


