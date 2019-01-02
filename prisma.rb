
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.23.2.tar.gz"
  sha256 "32720cca6ff7e4c22f8fa1f519d661c9dd36c98f90b420925efb4786658a29bb"
  version "1.23.2"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
