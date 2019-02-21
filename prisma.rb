
class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://homebrew-prisma.s3.eu-west-1.amazonaws.com/prisma-1.27.0.tar.gz"
  sha256 "209c9e44b18d8526f76784f918d20f63307243113c4d329bc31ddc7cde785689"
  version "1.27.0"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
  
