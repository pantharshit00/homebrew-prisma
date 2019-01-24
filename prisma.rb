
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.25.3.tar.gz"
  sha256 "308aa8965ca1b7526143e7546a831a65effe950937694d273ebdcde309b9f50c"
  version "1.25.3"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
