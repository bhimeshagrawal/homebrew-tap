class Ctx < Formula
  desc "Local-first memory ingest and retrieval CLI"
  homepage "https://github.com/bhimeshagrawal/ctx"
  url "https://github.com/bhimeshagrawal/ctx/releases/download/v0.1.0/ctx-darwin-arm64.tar.gz"
  version "0.1.0"
  sha256 "bb4aab23c2b33a4aafbed425120190ce0c7dd4ef8d63f28d5c3c6c437a51874d"

  def install
    bin.install "ctx"
  end
end
