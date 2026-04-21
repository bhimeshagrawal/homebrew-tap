class Ctx < Formula
  desc "Local-first memory ingest and retrieval CLI"
  homepage "https://github.com/bhimeshagrawal/ctx"
  url "https://github.com/bhimeshagrawal/ctx/releases/download/v0.1.1/ctx-darwin-arm64.tar.gz"
  version "0.1.1"
  sha256 "b04550c122bf8144312b74b6387fb6933e2590bb862dd179f4bd29eb71c04673"

  def install
    bin.install "ctx"
  end
end
