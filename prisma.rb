
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.24.0.tar.gz"
  sha256 "afa427d07bb81caad561cd917715b907c47129ef11e9917e34ed5c9cb19734ab"
  version "1.24.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
