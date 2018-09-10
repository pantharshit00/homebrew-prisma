class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-alpha.43.tar.gz"
  sha256 "a53d6e6d9d71af4cfa087a4456a05c58969ccae47373d2de284539dca7a7b2e2"
  version "1.17.0-alpha.43"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
