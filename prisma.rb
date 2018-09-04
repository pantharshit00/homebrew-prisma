class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-alpha.8.tar.gz"
  sha256 "861067ff102a8f8e7e97a48679a06311a0d0348a95064e274a185945053faa0f"
  version "1.17.0-alpha.8"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
