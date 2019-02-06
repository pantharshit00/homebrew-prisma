
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.26.0.tar.gz"
  sha256 "940bd226d4557374b136b49ee7de293ab5333acd2fefc5170622ebb36c222618"
  version "1.26.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
