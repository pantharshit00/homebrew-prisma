
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3.eu-west-2.amazonaws.com/esoplan/prisma-1.22.2.tar.gz"
  sha256 "be0e100eb112a3372da8741dee96c8e3cae7ab8cad48d086f932b515b7b6988c"
  version "1.22.2"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
