class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.19.0.tar.gz"
  sha256 "2517026215d5410cec07c0fe82ac11d60c2c201503f238ea16c7b48d7b7dcd84"
  version "1.19.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end

