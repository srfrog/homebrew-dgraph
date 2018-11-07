class Dgraph < Formula
  desc "Fast, Distributed Graph DB"
  homepage "https://dgraph.io/"
  url "https://github.com/dgraph-io/dgraph/releases/download/v1.0.10/dgraph-darwin-amd64.tar.gz"
  version "1.0.10"
  sha256 "1ca0eeca4a56d4ae6d102426ea04e412bc1fdad05ea56e2dd4979b434f67055e"

  def install
    bin.install "dgraph", "dgraph-ratel"
  end

  test do
    system "#{bin}/dgraph version"
  end
end
