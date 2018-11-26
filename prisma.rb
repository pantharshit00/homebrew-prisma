class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.21.0.tar.gz"
  sha256 "9de6986a29e87d2e00e3de3737b789e4dada52c5220ab2a3344242bf4fdfb2b5"
  version "1.21.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end


