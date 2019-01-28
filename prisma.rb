
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.25.4.tar.gz"
  sha256 "a5f89536a2039e5a2c1b0169af65eee8c8791a3050b0faccf673aa8d42574eeb"
  version "1.25.4"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
