class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.18.0.tar.gz"
  sha256 "1d86d8e315d37242262d86a8dcf6d27e739981e4cc7ae8f9b594a2612ffe9065"
  version "1.18.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
