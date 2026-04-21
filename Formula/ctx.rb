class Ctx < Formula
  desc "Local-first memory ingest and retrieval CLI"
  homepage "https://github.com/bhimeshagrawal/ctx"
  url "https://github.com/bhimeshagrawal/ctx/releases/download/v0.2.0/ctx-darwin-arm64.tar.gz"
  version "0.2.0"
  sha256 "61948f43666d7ea600a6df290b96129d63f6bc7a0e2d4f4c149922cca385b0da"

  def install
    bin.install "ctx"
  end
end
