class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-beta.22.tar.gz"
  sha256 "de94343896426e128c4d624dc874e3b4381138723450699e4f5bdb90b33959ec"
  version "1.17.0-beta.22"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
