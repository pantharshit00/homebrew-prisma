
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://teggnet.s3.ap-south-1.amazonaws.com/prisma-1.26.4.tar.gz"
  sha256 "c45f6b79d767b727ea2bbd6be563d4d795e18df140ae320ffb357c6d7da08483"
  version "1.26.4"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
