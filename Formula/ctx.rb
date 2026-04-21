class Ctx < Formula
  desc "Local-first memory ingest and retrieval CLI"
  homepage "https://github.com/bhimeshagrawal/ctx"
  url "https://github.com/bhimeshagrawal/ctx/releases/download/v0.2.1/ctx-darwin-arm64.tar.gz"
  version "0.2.1"
  sha256 "f7b57423f193716defb12d7a49aa19f2839e8d65ceff0fb79efc762c94aefd1d"

  def install
    bin.install "ctx"
  end
end
