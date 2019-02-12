
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.26.4.tar.gz"
  sha256 "ac020e270fa434b243067f2bd05d1fde267321d95e3a5aa483648800e4cd5669"
  version "1.26.4"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
