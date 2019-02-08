
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.26.3.tar.gz"
  sha256 "c51ecafd547aef9f3d5f28724583422c794c93f11355152329e2869300c169b0"
  version "1.26.3"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
