class Dgraph < Formula
  desc "Fast, Distributed Graph DB"
  homepage "https://dgraph.io/"
  url "https://github.com/dgraph-io/dgraph/releases/download/v1.0.9/dgraph-darwin-amd64.tar.gz"
  version "1.0.9"
  sha256 "9a3d518a4107a8c9bab2a71333bb7c80e7e875884c4cfd2ad5f30b500967d9eb"

  def install
    bin.install "dgraph"
    bin.install "dgraph-ratel"
  end

  test do
    system "#{bin}/dgraph version"
  end
end
