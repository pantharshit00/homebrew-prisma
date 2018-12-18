
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.23.0.tar.gz"
  sha256 "073da4841045f977d18d0ed42003d9eb3bf52700304f90c3afec3170e321e534"
  version "1.23.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
