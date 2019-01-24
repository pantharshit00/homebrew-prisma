
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.25.1.tar.gz"
  sha256 "c258224ece4c74e928b19d9835caa24a278a4cb972c47e6a8ded50e83d8771da"
  version "1.25.1"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
