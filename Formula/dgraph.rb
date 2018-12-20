class Dgraph < Formula
  desc "Fast, Distributed Graph DB"
  homepage "https://dgraph.io/"
  url "https://github.com/dgraph-io/dgraph/releases/download/v1.0.11/dgraph-darwin-amd64.tar.gz"
  version "1.0.11"
  sha256 "d7ae075a906e4e3133c64a948fb2ce3ad4edc6fd0c97a63e2a81422e425b5a87"

  def install
    bin.install "dgraph", "dgraph-ratel"
  end

  test do
    system "#{bin}/dgraph version"
  end
end
