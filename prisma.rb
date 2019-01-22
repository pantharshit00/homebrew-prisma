
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.25.0.tar.gz"
  sha256 "d74a85351adb79e5fdff7e2565a8d15121ea9bfdd61d207cabfea657ffb1ba67"
  version "1.25.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
