class Prisma < Formula
  desc "Prisma turns your database into a realtime GraphQL API"
  homepage "https://github.com/prisma/prisma"
  url "https://s3-eu-west-1.amazonaws.com/homebrew-prisma/prisma-1.17.0-alpha.42.tar.gz"
  sha256 "191e93fb7f9c277a08c55fe41b6d15692fc1c722ec9faeada1312db8facdf784"
  version "1.17.0-alpha.42"

  bottle :unneeded

  def install
    bin.install "prisma"
  end
end
