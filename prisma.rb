class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-alpha.35.tar.gz"
  sha256 "095b936dce4027977cd3cf78a5e19fc08047857e8abc4bcfb2f04273e53811a2"
  version "1.17.0-alpha.35"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
