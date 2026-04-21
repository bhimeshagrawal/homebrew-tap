class Ctx < Formula
  desc "Local-first memory ingest and retrieval CLI"
  homepage "https://github.com/bhimeshagrawal/ctx"
  url "https://github.com/bhimeshagrawal/ctx/releases/download/v0.1.1/ctx-darwin-arm64.tar.gz"
  version "0.1.1"
  sha256 "bc082d0cb4c6e9fae6212730b54a55900936104105b7c8749a0d125a7849a8ea"

  def install
    bin.install "ctx"
  end
end
