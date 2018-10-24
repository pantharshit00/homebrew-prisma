class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.19.0.tar.gz"
  sha256 "bed08fbbd0ef7763046c17c61d5987f42e7f148d6d32b6f33fca70e9be7fd9ec"
  version "1.19.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end

