
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://teggnet.s3.ap-south-1.amazonaws.com/prisma-1.26.4.tar.gz"
  sha256 "0fbd7190c51341de36f6242ca4d46db77db1e93796761731db244449523a514d"
  version "1.26.4"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
