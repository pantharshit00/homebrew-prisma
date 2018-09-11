class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-beta.tar.gz"
  sha256 "c4d726c0ffdbaa6e42f8ab368fd18c2197d4cdd31b2ecc13098b648ed57b2fa5"
  version "1.17.0-beta"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
