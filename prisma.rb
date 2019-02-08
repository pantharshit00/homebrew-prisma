
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://teggnet.s3.amazonaws.com/prisma-1.26.4.tar.gz"
  sha256 "[object"
  version "1.26.4"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
